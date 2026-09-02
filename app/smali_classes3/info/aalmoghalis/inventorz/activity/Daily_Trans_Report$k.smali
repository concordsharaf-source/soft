.class public Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report$k;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report$k;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report$k;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->U()V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report$k;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->i:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report$k;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->i:LZ00;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->e0:Ljava/lang/String;

    invoke-virtual {v2, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".pdf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->ra(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report$k;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->C:LyM;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report$k;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;

    iget v0, p1, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->Y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->i:LZ00;

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->N:Landroid/widget/TextView;

    iget v2, p1, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->S:I

    invoke-virtual {v0, p1, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->i:LZ00;

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->O:Landroid/widget/TextView;

    iget v2, p1, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->S:I

    invoke-virtual {v0, p1, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->i:LZ00;

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->P:Landroid/widget/TextView;

    iget v2, p1, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->S:I

    invoke-virtual {v0, p1, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->i:LZ00;

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->Q:Landroid/widget/TextView;

    iget v2, p1, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->S:I

    invoke-virtual {v0, p1, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->i:LZ00;

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->R:Landroid/widget/TextView;

    iget v2, p1, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->S:I

    invoke-virtual {v0, p1, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_6
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report$k;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;

    const/4 v0, -0x2

    invoke-static {p1, v0}, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->F(Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;I)V

    :cond_7
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report$k;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->n0(Z)V

    return-void
.end method
