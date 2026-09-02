.class public Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$u;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$u;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mProgress=f="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "20"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$u;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->E(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)LZ00;

    move-result-object v0

    invoke-virtual {p1, p1, v0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->Q(Landroid/content/Context;LZ00;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$u;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->K()V

    :cond_1
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$u;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->s0(Z)V

    return-void
.end method
