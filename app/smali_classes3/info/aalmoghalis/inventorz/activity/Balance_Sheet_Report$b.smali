.class public Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$b;->a:Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$b;->a:Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->i:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->A:Landroid/widget/ListView;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->B:Landroid/widget/ListView;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->T:Ljava/lang/String;

    invoke-virtual {v1, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$b;->a:Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->a0:Ljava/lang/String;

    iget-object v6, v0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->b0:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LZ00;->pb(Landroid/widget/ListView;Landroid/widget/ListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "1"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report$b;->a:Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Balance_Sheet_Report;->S:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
