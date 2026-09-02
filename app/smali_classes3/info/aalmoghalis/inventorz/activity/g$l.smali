.class public Linfo/aalmoghalis/inventorz/activity/g$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/g;->S(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/g;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/g$l;->b:Linfo/aalmoghalis/inventorz/activity/g;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/g$l;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/g$l;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/g$l;->b:Linfo/aalmoghalis/inventorz/activity/g;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/g$l;->a:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Linfo/aalmoghalis/inventorz/activity/g;->O(Landroid/view/View;I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/g$l;->b:Linfo/aalmoghalis/inventorz/activity/g;

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/g;->n0:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/g$l;->b:Linfo/aalmoghalis/inventorz/activity/g;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/g$l;->a:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Linfo/aalmoghalis/inventorz/activity/g;->O(Landroid/view/View;I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/g$l;->b:Linfo/aalmoghalis/inventorz/activity/g;

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/g;->n0:I

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/g$l;->b:Linfo/aalmoghalis/inventorz/activity/g;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/g$l;->a:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Linfo/aalmoghalis/inventorz/activity/g;->O(Landroid/view/View;I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/g$l;->b:Linfo/aalmoghalis/inventorz/activity/g;

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/g;->n0:I

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/g$l;->b:Linfo/aalmoghalis/inventorz/activity/g;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/g$l;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventorz/activity/g;->Q(Landroid/view/View;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/g$l;->b:Linfo/aalmoghalis/inventorz/activity/g;

    const/4 v1, 0x3

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/g;->n0:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/g$l;->b:Linfo/aalmoghalis/inventorz/activity/g;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/g$l;->a:Landroid/view/View;

    invoke-static {v0, v1}, Linfo/aalmoghalis/inventorz/activity/g;->l(Linfo/aalmoghalis/inventorz/activity/g;Landroid/view/View;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/g$l;->b:Linfo/aalmoghalis/inventorz/activity/g;

    const/4 v1, 0x2

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/g;->n0:I

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/g$l;->b:Linfo/aalmoghalis/inventorz/activity/g;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/g$l;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventorz/activity/g;->R(Landroid/view/View;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/g$l;->b:Linfo/aalmoghalis/inventorz/activity/g;

    const/4 v1, 0x1

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/g;->n0:I

    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "3"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/g$l;->b:Linfo/aalmoghalis/inventorz/activity/g;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/g;->s0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

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
