.class public Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->inv_post(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$a;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$a;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->i:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->q0:Ljava/lang/String;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->s0:Ljava/lang/String;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->t0:Ljava/lang/String;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->r0:Ljava/lang/String;

    const-string v0, "prefOthers_item_end_date"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, LZ00;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$a;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$a;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;

    const v3, 0x7f1201f9

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->u0:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$a;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;

    const-string v2, " <0 "

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->O(Ljava/lang/String;I)I

    move-result v0

    const v2, 0x7f1201e7

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$a;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$a;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->u0:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$a;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;

    const-string v3, " >0 "

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->O(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$a;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$a;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->u0:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$a;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;

    invoke-virtual {v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->M()V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "2"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$a;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->A0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
