.class public Linfo/aalmoghalis/inventorz/activity/Orders$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Orders;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Orders;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Orders;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Orders$o;->a:Linfo/aalmoghalis/inventorz/activity/Orders;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Orders$o;->a:Linfo/aalmoghalis/inventorz/activity/Orders;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Orders;->i:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Orders;->e0:Ljava/lang/String;

    invoke-virtual {v1, v2}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Orders;->e0:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Orders$o;->a:Linfo/aalmoghalis/inventorz/activity/Orders;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Orders;->i:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Orders;->y:Landroid/widget/ListView;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Orders;->e0:Ljava/lang/String;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Orders;->Z:Ljava/lang/String;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Orders;->a0:Ljava/lang/String;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Orders;->F(Linfo/aalmoghalis/inventorz/activity/Orders;)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, LZ00;->tb(Landroid/widget/ListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "1"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Orders$o;->a:Linfo/aalmoghalis/inventorz/activity/Orders;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Orders;->T:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
