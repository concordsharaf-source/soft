.class public Linfo/aalmoghalis/inventorz/activity/g$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/g;->E(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/g;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/g;Z)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/g$s;->b:Linfo/aalmoghalis/inventorz/activity/g;

    iput-boolean p2, p0, Linfo/aalmoghalis/inventorz/activity/g$s;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/g$s;->b:Linfo/aalmoghalis/inventorz/activity/g;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/g;->h:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/g;->F:Landroid/widget/ListView;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/g;->t0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/g$s;->b:Linfo/aalmoghalis/inventorz/activity/g;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/g;->i0:Ljava/lang/String;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/g;->j0:Ljava/lang/String;

    iget-boolean v6, p0, Linfo/aalmoghalis/inventorz/activity/g$s;->a:Z

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LZ00;->cb(Landroid/widget/ListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "1"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/g$s;->b:Linfo/aalmoghalis/inventorz/activity/g;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/g;->s0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
