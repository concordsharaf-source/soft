.class public Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$l;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$l;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->i:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->n:Landroid/widget/ListView;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$l;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->q:LSv;

    iget-object v4, v4, LSv;->e:Ljava/util/List;

    invoke-virtual {v0, v4}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->R(Ljava/util/List;)D

    move-result-wide v4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$l;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;

    iget-object v6, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->V:Ljava/lang/String;

    iget-object v7, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->W:Ljava/lang/String;

    iget-boolean v8, v0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->D:Z

    invoke-virtual/range {v1 .. v8}, LZ00;->gb(Landroid/widget/ListView;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "1"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$l;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->c0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
