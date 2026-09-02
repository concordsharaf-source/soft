.class public Linfo/aalmoghalis/inventorz/activity/Orders$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Orders;->j0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Orders;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Orders;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Orders$c;->b:Linfo/aalmoghalis/inventorz/activity/Orders;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Orders$c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Orders$c;->b:Linfo/aalmoghalis/inventorz/activity/Orders;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Orders;->B:LSv;

    iget-object v1, v1, LSv;->e:Ljava/util/List;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Orders;->C:Ljava/util/List;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Orders$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901d3

    if-eq v0, v1, :cond_1

    const v1, 0x7f0901d5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Orders$c;->b:Linfo/aalmoghalis/inventorz/activity/Orders;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Orders$c;->a:Landroid/view/View;

    invoke-static {v0, v1}, Linfo/aalmoghalis/inventorz/activity/Orders;->G(Linfo/aalmoghalis/inventorz/activity/Orders;Landroid/view/View;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Orders$c;->b:Linfo/aalmoghalis/inventorz/activity/Orders;

    const/4 v1, 0x2

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Orders;->P:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Orders$c;->b:Linfo/aalmoghalis/inventorz/activity/Orders;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Orders$c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventorz/activity/Orders;->sort_amount_click(Landroid/view/View;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Orders$c;->b:Linfo/aalmoghalis/inventorz/activity/Orders;

    const/4 v1, 0x1

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Orders;->P:I

    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "2"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Orders$c;->b:Linfo/aalmoghalis/inventorz/activity/Orders;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Orders;->T:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
