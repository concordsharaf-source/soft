.class public Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->T()V
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$p;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$p;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->z(Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$p;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->i:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->y:Landroid/widget/ListView;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->h0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$p;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->b0:Ljava/lang/String;

    iget-object v6, v0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->c0:Ljava/lang/String;

    const v4, 0x7f120175

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v8}, LZ00;->ub(Landroid/widget/ListView;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$p;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->z(Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$p;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->i:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->y:Landroid/widget/ListView;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->h0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$p;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->b0:Ljava/lang/String;

    iget-object v6, v0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->c0:Ljava/lang/String;

    const v4, 0x7f1204a1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v8}, LZ00;->ub(Landroid/widget/ListView;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "1"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$p;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->U:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
