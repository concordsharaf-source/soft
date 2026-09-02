.class public Linfo/aalmoghalis/inventorz/activity/Google_drive_list$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->K(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$c;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$c;->a:Landroid/os/Handler;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "0"

    const-string v1, "drive_error"

    const-string v2, ""

    const-string v3, "trace_drive="

    :try_start_0
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$c;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v4, v4, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v4}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getToken()Ljava/lang/String;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$c;->a:Landroid/os/Handler;

    new-instance v5, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$c$a;

    invoke-direct {v5, p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$c$a;-><init>(Linfo/aalmoghalis/inventorz/activity/Google_drive_list$c;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/auth/GoogleAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    goto :goto_3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_5

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "check_Scopes:GoogleAuthException:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$c;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    invoke-virtual {v2, v1, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$c;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->b0(Landroid/content/Context;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$c;->a:Landroid/os/Handler;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$c$c;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$c$c;-><init>(Linfo/aalmoghalis/inventorz/activity/Google_drive_list$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "check_Scopes:UserRecoverableAuthException:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$c;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    invoke-virtual {v2, v1, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$c;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->b0(Landroid/content/Context;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$c;->a:Landroid/os/Handler;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$c$b;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$c$b;-><init>(Linfo/aalmoghalis/inventorz/activity/Google_drive_list$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method
