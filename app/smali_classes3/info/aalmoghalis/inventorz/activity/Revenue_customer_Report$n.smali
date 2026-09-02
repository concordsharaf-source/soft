.class public Linfo/aalmoghalis/inventorz/activity/Revenue_customer_Report$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Revenue_customer_Report;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Revenue_customer_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Revenue_customer_Report;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Revenue_customer_Report$n;->a:Linfo/aalmoghalis/inventorz/activity/Revenue_customer_Report;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Revenue_customer_Report$n;->a:Linfo/aalmoghalis/inventorz/activity/Revenue_customer_Report;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Revenue_customer_Report;->i:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Revenue_customer_Report;->y:Landroid/widget/ListView;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Revenue_customer_Report;->i0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Revenue_customer_Report$n;->a:Linfo/aalmoghalis/inventorz/activity/Revenue_customer_Report;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Revenue_customer_Report;->c0:Ljava/lang/String;

    iget-object v6, v0, Linfo/aalmoghalis/inventorz/activity/Revenue_customer_Report;->d0:Ljava/lang/String;

    const v4, 0x7f120175

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, LZ00;->Jb(Landroid/widget/ListView;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "1"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Revenue_customer_Report$n;->a:Linfo/aalmoghalis/inventorz/activity/Revenue_customer_Report;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Revenue_customer_Report;->V:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
