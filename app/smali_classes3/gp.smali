.class public final synthetic Lgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgp;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->B(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
