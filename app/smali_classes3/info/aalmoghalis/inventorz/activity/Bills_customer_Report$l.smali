.class public Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$l;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$l;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->z(Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$l;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    const v2, 0x7f120175

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$l;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    const v2, 0x7f1204a1

    goto :goto_0

    :goto_1
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$l;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->i:LZ00;

    const-string v3, "pref_bills_customer_parent_report_total"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$l;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->i:LZ00;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->z(Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;)I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "123"

    goto :goto_2

    :cond_1
    const-string v0, "221"

    :goto_2
    invoke-virtual {v2, v0}, LZ00;->w3(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$l;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    const v1, 0x7f12001f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_3
    move-object v7, v0

    goto :goto_4

    :cond_3
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$l;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    const v1, 0x7f120022

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$l;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->i:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->z:Landroid/widget/ListView;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->r0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$l;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->c0:Ljava/lang/String;

    iget-object v6, v0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->d0:Ljava/lang/String;

    invoke-virtual {v0}, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->U()Z

    move-result v8

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v8}, LZ00;->ub(Landroid/widget/ListView;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "1"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$l;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->V:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
