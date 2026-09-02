.class public Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->k0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$a;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$a;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$a;->a:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->h0(Landroid/view/View;I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$a;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->K:I

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$a;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$a;->a:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->h0(Landroid/view/View;I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$a;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->K:I

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$a;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    invoke-virtual {v0}, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->U()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$a;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$a;->a:Landroid/view/View;

    invoke-static {v0, v2}, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->J(Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$a;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$a;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->j0(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$a;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->K:I

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$a;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$a;->a:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->j0(Landroid/view/View;I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$a;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->K:I

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$a;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    invoke-virtual {v0}, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->U()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$a;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$a;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->h0(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$a;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$a;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->j0(Landroid/view/View;I)V

    :goto_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$a;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->K:I

    :goto_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "3"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$a;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->V:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0901d3
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
