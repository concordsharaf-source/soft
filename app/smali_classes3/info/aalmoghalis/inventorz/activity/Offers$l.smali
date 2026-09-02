.class public Linfo/aalmoghalis/inventorz/activity/Offers$l;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/Offers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Offers;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Offers;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offers$l;->a:Linfo/aalmoghalis/inventorz/activity/Offers;

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

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offers$l;->a:Linfo/aalmoghalis/inventorz/activity/Offers;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Offers;->U:Landroid/database/Cursor;

    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventorz/activity/Offers;->O(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offers$l;->a:Linfo/aalmoghalis/inventorz/activity/Offers;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Offers;->i:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Offers$l;->a:Linfo/aalmoghalis/inventorz/activity/Offers;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Offers;->i:LZ00;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Offers;->e0:Ljava/lang/String;

    invoke-virtual {v2, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".pdf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->ra(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offers$l;->a:Linfo/aalmoghalis/inventorz/activity/Offers;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Offers;->B:LSv;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offers$l;->a:Linfo/aalmoghalis/inventorz/activity/Offers;

    iget v0, p1, Linfo/aalmoghalis/inventorz/activity/Offers;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Offers;->i:LZ00;

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/activity/Offers;->N:Landroid/widget/TextView;

    iget v2, p1, Linfo/aalmoghalis/inventorz/activity/Offers;->Q:I

    invoke-virtual {v0, p1, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Offers;->i:LZ00;

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/activity/Offers;->O:Landroid/widget/TextView;

    iget v2, p1, Linfo/aalmoghalis/inventorz/activity/Offers;->Q:I

    invoke-virtual {v0, p1, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offers$l;->a:Linfo/aalmoghalis/inventorz/activity/Offers;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventorz/activity/Offers;->f0(Z)V

    return-void
.end method
