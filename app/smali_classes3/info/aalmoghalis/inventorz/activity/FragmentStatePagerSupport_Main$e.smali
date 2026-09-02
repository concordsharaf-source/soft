.class public Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->l0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;Z)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$e;->b:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    iput-boolean p2, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$e;->b:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->E(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)LZ00;

    move-result-object v0

    iget-boolean v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$e;->a:Z

    invoke-virtual {v0, v1}, LZ00;->bc(Z)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$e;->b:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->E(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)LZ00;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, LZ00;->Rd(I)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "1"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$e;->b:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->N:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
