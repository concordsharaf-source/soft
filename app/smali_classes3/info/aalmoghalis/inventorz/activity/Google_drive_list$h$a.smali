.class public Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->c(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h$a;->a:Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h$a;->a:Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    const-class v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h$a;->a:Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h$a;->a:Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
