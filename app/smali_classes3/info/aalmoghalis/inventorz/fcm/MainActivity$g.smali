.class public Linfo/aalmoghalis/inventorz/fcm/MainActivity$g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/fcm/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/fcm/MainActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/fcm/MainActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity$g;->a:Linfo/aalmoghalis/inventorz/fcm/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity$g;->a:Linfo/aalmoghalis/inventorz/fcm/MainActivity;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->A(Linfo/aalmoghalis/inventorz/fcm/MainActivity;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start Receiving...."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "registrationComplete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity$g;->a:Linfo/aalmoghalis/inventorz/fcm/MainActivity;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->B(Linfo/aalmoghalis/inventorz/fcm/MainActivity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sentTokenToServer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/MainActivity$g;->a:Linfo/aalmoghalis/inventorz/fcm/MainActivity;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/fcm/MainActivity;->A(Linfo/aalmoghalis/inventorz/fcm/MainActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GCM registration id is sent to our server"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pushNotification"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
