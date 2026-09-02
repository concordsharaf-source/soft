.class public Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main$d;->a:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main$d;->a:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main;->i:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main;->z:Landroid/widget/ListView;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main;->N:Ljava/lang/String;

    invoke-virtual {v1, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LZ00;->mb(Landroid/widget/ListView;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "1"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main$d;->a:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Main;->M:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
