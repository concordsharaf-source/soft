.class public Linfo/aalmoghalis/inventorz/activity/i$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/i;->E(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/i;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/i;Z)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/i$s;->b:Linfo/aalmoghalis/inventorz/activity/i;

    iput-boolean p2, p0, Linfo/aalmoghalis/inventorz/activity/i$s;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/i$s;->b:Linfo/aalmoghalis/inventorz/activity/i;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/i;->h:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/i;->E:Landroid/widget/ListView;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/i;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/i$s;->b:Linfo/aalmoghalis/inventorz/activity/i;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/i;->h0:Ljava/lang/String;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/i;->i0:Ljava/lang/String;

    iget-boolean v0, p0, Linfo/aalmoghalis/inventorz/activity/i$s;->a:Z

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, LZ00;->cb(Landroid/widget/ListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "1"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/i$s;->b:Linfo/aalmoghalis/inventorz/activity/i;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/i;->r0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
