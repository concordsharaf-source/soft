.class public Linfo/aalmoghalis/inventorz/activity/h$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/h;->E(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/h;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/h;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/h$s;->a:Linfo/aalmoghalis/inventorz/activity/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h$s;->a:Linfo/aalmoghalis/inventorz/activity/h;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/h;->h:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/h;->F:Landroid/widget/ListView;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/h;->t0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/h$s;->a:Linfo/aalmoghalis/inventorz/activity/h;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/h;->i0:Ljava/lang/String;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/h;->j0:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LZ00;->cb(Landroid/widget/ListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "1"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/h$s;->a:Linfo/aalmoghalis/inventorz/activity/h;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/h;->s0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
