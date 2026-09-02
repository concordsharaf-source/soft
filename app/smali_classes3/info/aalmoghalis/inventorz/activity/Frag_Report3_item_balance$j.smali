.class public Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->P()V
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$j;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$j;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;

    invoke-virtual {v0}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->O()V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "0"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$j;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->c0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
