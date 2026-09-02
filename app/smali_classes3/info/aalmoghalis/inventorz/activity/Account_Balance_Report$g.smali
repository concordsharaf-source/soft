.class public Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$g;->a:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$g;->a:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->i:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->z:Landroid/widget/ListView;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$g;->a:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->g0:Ljava/lang/String;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->h0:Ljava/lang/String;

    iget-boolean v6, v0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->l0:Z

    invoke-virtual/range {v1 .. v6}, LZ00;->kb(Landroid/widget/ListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "1"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$g;->a:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->X:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
