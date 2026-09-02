.class public Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->onCancelled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i$a;->a:Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i$a;->a:Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->a(Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;)Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
