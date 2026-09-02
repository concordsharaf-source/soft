.class public Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->V()V
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$t;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$t;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->E(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)LZ00;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main$t;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->N:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, LZ00;->I0(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method
