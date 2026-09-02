.class public Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->g0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$a;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$a;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$a;->a:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->d0(Landroid/view/View;I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$a;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->J:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$a;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$a;->a:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->d0(Landroid/view/View;I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$a;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->J:I

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$a;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$a;->a:Landroid/view/View;

    invoke-static {v0, v1}, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->F(Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;Landroid/view/View;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$a;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    const/4 v1, 0x3

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->J:I

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$a;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$a;->a:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->f0(Landroid/view/View;I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$a;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->J:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$a;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$a;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->d0(Landroid/view/View;I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$a;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->J:I

    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "3"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$a;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->U:Landroid/os/Handler;

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
