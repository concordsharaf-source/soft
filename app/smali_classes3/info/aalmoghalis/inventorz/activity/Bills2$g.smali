.class public Linfo/aalmoghalis/inventorz/activity/Bills2$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bills2;->r0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Bills2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bills2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2$g;->b:Linfo/aalmoghalis/inventorz/activity/Bills2;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bills2$g;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2$g;->b:Linfo/aalmoghalis/inventorz/activity/Bills2;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bills2;->B:LxM;

    invoke-virtual {v1}, LxM;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bills2;->C:Ljava/util/List;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2$g;->b:Linfo/aalmoghalis/inventorz/activity/Bills2;

    iget v1, v0, Linfo/aalmoghalis/inventorz/activity/Bills2;->V:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bills2;->V:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bills2;->V:I

    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2$g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2$g;->b:Linfo/aalmoghalis/inventorz/activity/Bills2;

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bills2;->U:I

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2$g;->b:Linfo/aalmoghalis/inventorz/activity/Bills2;

    const/4 v1, 0x5

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bills2;->U:I

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2$g;->b:Linfo/aalmoghalis/inventorz/activity/Bills2;

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bills2;->U:I

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2$g;->b:Linfo/aalmoghalis/inventorz/activity/Bills2;

    const/4 v1, 0x3

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bills2;->U:I

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2$g;->b:Linfo/aalmoghalis/inventorz/activity/Bills2;

    const/4 v1, 0x2

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bills2;->U:I

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2$g;->b:Linfo/aalmoghalis/inventorz/activity/Bills2;

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bills2;->U:I

    :goto_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "2"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2$g;->b:Linfo/aalmoghalis/inventorz/activity/Bills2;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->a0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0901d3
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
