.class public Linfo/aalmoghalis/inventorz/activity/Adj2$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Adj2;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Adj2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Adj2;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Adj2$g;->a:Linfo/aalmoghalis/inventorz/activity/Adj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Adj2$g;->a:Linfo/aalmoghalis/inventorz/activity/Adj2;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Adj2;->i:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Adj2;->v:Landroid/widget/ListView;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Adj2;->S:Ljava/lang/String;

    invoke-virtual {v1, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Adj2$g;->a:Linfo/aalmoghalis/inventorz/activity/Adj2;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Adj2;->L:Ljava/lang/String;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Adj2;->M:Ljava/lang/String;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Adj2;->z(Linfo/aalmoghalis/inventorz/activity/Adj2;)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, LZ00;->Eb(Landroid/widget/ListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "1"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Adj2$g;->a:Linfo/aalmoghalis/inventorz/activity/Adj2;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Adj2;->R:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
