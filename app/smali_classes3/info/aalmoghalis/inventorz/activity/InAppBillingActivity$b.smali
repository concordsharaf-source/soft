.class public Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUr$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity$b;->a:Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LVr;LDI;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Purchase finished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchase: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "purchase_inventory"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity$b;->a:Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->d:LUr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LVr;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity$b;->a:Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error purchasing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->c(Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity$b;->a:Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;

    invoke-virtual {p1, v2}, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->f(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity$b;->a:Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;

    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->i(LDI;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity$b;->a:Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;

    const-string p2, "Error purchasing. Authenticity verification failed."

    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->c(Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity$b;->a:Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;

    invoke-virtual {p1, v2}, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->f(Z)V

    return-void

    :cond_2
    const-string p1, "Purchase successful."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, LDI;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "inv_yearly"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Infinite gas subscription purchased."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity$b;->a:Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;

    invoke-virtual {p2}, LDI;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->h(Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity$b;->a:Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;

    const p2, 0x7f1201e6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->b(Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity$b;->a:Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->a(Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity$b;->a:Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;

    invoke-virtual {p1, v2}, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->f(Z)V

    :cond_3
    return-void
.end method
