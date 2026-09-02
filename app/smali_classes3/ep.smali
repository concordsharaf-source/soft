.class public final synthetic Lep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    iput-object p2, p0, Lep;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lep;->a:Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    iget-object v1, p0, Lep;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->w(Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
