.class public LUr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUr$f;,
        LUr$e;,
        LUr$g;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Landroid/content/Context;

.field public i:Landroid/app/Activity;

.field public j:Landroid/content/ServiceConnection;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:LW1;

.field public o:LK7;

.field public p:LZ00;

.field public q:LUr$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LUr;->a:Z

    const-string v1, "IabHelper"

    iput-object v1, p0, LUr;->b:Ljava/lang/String;

    iput-boolean v0, p0, LUr;->c:Z

    iput-boolean v0, p0, LUr;->d:Z

    iput-boolean v0, p0, LUr;->e:Z

    iput-boolean v0, p0, LUr;->f:Z

    const-string v0, ""

    iput-object v0, p0, LUr;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LUr;->m:Ljava/lang/String;

    new-instance v0, LUr$b;

    invoke-direct {v0, p0}, LUr$b;-><init>(LUr;)V

    iput-object v0, p0, LUr;->n:LW1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LUr;->h:Landroid/content/Context;

    iput-object p2, p0, LUr;->m:Ljava/lang/String;

    const-string p1, "IAB helper created."

    invoke-virtual {p0, p1}, LUr;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(LUr;)LZ00;
    .locals 0

    iget-object p0, p0, LUr;->p:LZ00;

    return-object p0
.end method

.method public static synthetic c(LUr;)V
    .locals 0

    invoke-virtual {p0}, LUr;->n()V

    return-void
.end method

.method public static synthetic d(LUr;)LK7;
    .locals 0

    iget-object p0, p0, LUr;->o:LK7;

    return-object p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 3

    const-string v0, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x3e8

    if-gt p0, v2, :cond_1

    rsub-int v0, p0, -0x3e8

    if-ltz v0, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":Unknown IAB Helper Error"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-ltz p0, :cond_3

    array-length v1, v0

    if-lt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    aget-object p0, v0, p0

    return-object p0

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":Unknown"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPurchasesUpdated:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "purchase="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPurchasesUpdated0:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2}, LUr;->m(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    move-result p2

    const/4 v0, 0x7

    if-ne p2, v0, :cond_1

    iget-object p1, p0, LUr;->o:LK7;

    invoke-static {}, LaJ;->a()LaJ$a;

    move-result-object p2

    const-string v0, "subs"

    invoke-virtual {p2, v0}, LaJ$a;->b(Ljava/lang/String;)LaJ$a;

    move-result-object p2

    invoke-virtual {p2}, LaJ$a;->a()LaJ;

    move-result-object p2

    new-instance v0, LUr$a;

    invoke-direct {v0, p0}, LUr$a;-><init>(LUr;)V

    invoke-virtual {p1, p2, v0}, LK7;->e(LaJ;LEI;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    move-result p2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    const-string p1, "onPurchasesUpdated:canceled"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LUr;->h:Landroid/content/Context;

    const-string p2, "Purchase Canceled"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const-string p2, "onPurchasesUpdated:error"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, LUr;->h:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, LUr;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IabHelper was disposed of, so it cannot be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LUr;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state for operation ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): IAB helper is not set up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LUr;->p(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAB helper is not set up. Can\'t perform operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 2

    const-string v0, "Disposing."

    invoke-virtual {p0, v0}, LUr;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LUr;->c:Z

    iget-object v0, p0, LUr;->j:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const-string v0, "Unbinding from service."

    invoke-virtual {p0, v0}, LUr;->o(Ljava/lang/String;)V

    iget-object v0, p0, LUr;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, LUr;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LUr;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, LUr;->h:Landroid/content/Context;

    iput-object v0, p0, LUr;->j:Landroid/content/ServiceConnection;

    iput-object v0, p0, LUr;->q:LUr$f;

    return-void
.end method

.method public h(Z)V
    .locals 0

    invoke-virtual {p0}, LUr;->e()V

    iput-boolean p1, p0, LUr;->a:Z

    return-void
.end method

.method public i()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ending async operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUr;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LUr;->o(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, LUr;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LUr;->f:Z

    return-void
.end method

.method public j(Landroid/content/Intent;)I
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Intent with no response code, assuming OK (known issue)"

    invoke-virtual {p0, p1}, LUr;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :cond_2
    const-string v0, "Unexpected type for intent response code."

    invoke-virtual {p0, v0}, LUr;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LUr;->p(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type for intent response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(IILandroid/content/Intent;)Z
    .locals 7

    iget v0, p0, LUr;->k:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LUr;->e()V

    const-string p1, "handleActivityResult"

    invoke-virtual {p0, p1}, LUr;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, LUr;->i()V

    const/16 p1, -0x3ea

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_2

    const-string p2, "Null data in IAB activity result."

    invoke-virtual {p0, p2}, LUr;->p(Ljava/lang/String;)V

    new-instance p2, LVr;

    const-string p3, "Null data in IAB result"

    invoke-direct {p2, p1, p3}, LVr;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, LUr;->q:LUr$f;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, v2}, LUr$f;->a(LVr;LDI;)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0, p3}, LUr;->j(Landroid/content/Intent;)I

    move-result v3

    const-string v4, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    if-ne p2, v6, :cond_9

    if-nez v3, :cond_9

    const-string p2, "Successful resultcode from purchase activity."

    invoke-virtual {p0, p2}, LUr;->o(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase data: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LUr;->o(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data signature: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LUr;->o(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Extras: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LUr;->o(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected item type: "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LUr;->l:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LUr;->o(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    if-nez v5, :cond_3

    goto/16 :goto_2

    :cond_3
    :try_start_0
    new-instance p2, LDI;

    iget-object p3, p0, LUr;->l:Ljava/lang/String;

    invoke-direct {p2, p3, v4, v5}, LDI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LDI;->b()Ljava/lang/String;

    move-result-object p3

    iget-object v3, p0, LUr;->m:Ljava/lang/String;

    invoke-static {v3, v4, v5}, LkO;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase signature verification FAILED for sku "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LUr;->p(Ljava/lang/String;)V

    new-instance v1, LVr;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Signature verification failed for sku "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v3, -0x3eb

    invoke-direct {v1, v3, p3}, LVr;-><init>(ILjava/lang/String;)V

    iget-object p3, p0, LUr;->q:LUr$f;

    if-eqz p3, :cond_4

    invoke-interface {p3, v1, p2}, LUr$f;->a(LVr;LDI;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_4
    :goto_0
    return v0

    :cond_5
    const-string p3, "Purchase signature successfully verified."

    invoke-virtual {p0, p3}, LUr;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, LUr;->q:LUr$f;

    if-eqz p1, :cond_c

    new-instance p3, LVr;

    const-string v2, "Success"

    invoke-direct {p3, v1, v2}, LVr;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p3, p2}, LUr$f;->a(LVr;LDI;)V

    goto/16 :goto_3

    :goto_1
    const-string p3, "Failed to parse purchase data."

    invoke-virtual {p0, p3}, LUr;->p(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, LVr;

    invoke-direct {p2, p1, p3}, LVr;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, LUr;->q:LUr$f;

    if-eqz p1, :cond_6

    invoke-interface {p1, p2, v2}, LUr$f;->a(LVr;LDI;)V

    :cond_6
    return v0

    :cond_7
    :goto_2
    const-string p1, "BUG: either purchaseData or dataSignature is null."

    invoke-virtual {p0, p1}, LUr;->p(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LUr;->o(Ljava/lang/String;)V

    new-instance p1, LVr;

    const/16 p2, -0x3f0

    const-string p3, "IAB returned null purchaseData or dataSignature"

    invoke-direct {p1, p2, p3}, LVr;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, LUr;->q:LUr$f;

    if-eqz p2, :cond_8

    invoke-interface {p2, p1, v2}, LUr$f;->a(LVr;LDI;)V

    :cond_8
    return v0

    :cond_9
    if-ne p2, v6, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Result code was OK but in-app billing response was not OK: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LUr;->k(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LUr;->o(Ljava/lang/String;)V

    iget-object p1, p0, LUr;->q:LUr$f;

    if-eqz p1, :cond_c

    new-instance p1, LVr;

    const-string p2, "Problem purchashing item."

    invoke-direct {p1, v3, p2}, LVr;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, LUr;->q:LUr$f;

    invoke-interface {p2, p1, v2}, LUr$f;->a(LVr;LDI;)V

    goto :goto_3

    :cond_a
    if-nez p2, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Purchase canceled - Response: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LUr;->k(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LUr;->o(Ljava/lang/String;)V

    new-instance p1, LVr;

    const/16 p2, -0x3ed

    const-string p3, "User canceled."

    invoke-direct {p1, p2, p3}, LVr;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, LUr;->q:LUr$f;

    if-eqz p2, :cond_c

    invoke-interface {p2, p1, v2}, LUr$f;->a(LVr;LDI;)V

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Purchase failed. Result code: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Response: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LUr;->k(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LUr;->p(Ljava/lang/String;)V

    new-instance p1, LVr;

    const/16 p2, -0x3ee

    const-string p3, "Unknown purchase response."

    invoke-direct {p1, p2, p3}, LVr;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, LUr;->q:LUr$f;

    if-eqz p2, :cond_c

    invoke-interface {p2, p1, v2}, LUr$f;->a(LVr;LDI;)V

    :cond_c
    :goto_3
    return v0
.end method

.method public m(Ljava/util/List;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlePurchases:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "purchase="

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->e()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "inv_yearly"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, LUr;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p1, p0, LUr;->h:Landroid/content/Context;

    const-string v0, "Error : Invalid Purchase"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->f()Z

    move-result v2

    const-string v3, "0"

    const-string v5, "payload"

    const-string v6, "token"

    if-nez v2, :cond_3

    invoke-static {}, LV1;->b()LV1$a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LV1$a;->b(Ljava/lang/String;)LV1$a;

    move-result-object v2

    invoke-virtual {v2}, LV1$a;->a()LV1;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LUr;->s(Ljava/lang/String;)V

    iget-object v0, p0, LUr;->p:LZ00;

    iget-object v7, p0, LUr;->h:Landroid/content/Context;

    invoke-virtual {v0, v6, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LUr;->p:LZ00;

    invoke-virtual {v6, v5, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v4, v3, v5}, LZ00;->J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LUr;->o:LK7;

    iget-object v3, p0, LUr;->n:LW1;

    invoke-virtual {v0, v2, v3}, LK7;->a(LV1;LW1;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LUr;->s(Ljava/lang/String;)V

    iget-object v0, p0, LUr;->p:LZ00;

    iget-object v2, p0, LUr;->h:Landroid/content/Context;

    invoke-virtual {v0, v6, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LUr;->p:LZ00;

    invoke-virtual {v6, v5, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v4, v3, v5}, LZ00;->J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LUr;->h:Landroid/content/Context;

    const-string v2, "Item Purchased"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_5

    iget-object v0, p0, LUr;->h:Landroid/content/Context;

    const-string v2, "Purchase is Pending. Please complete Transaction"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v4}, LUr;->s(Ljava/lang/String;)V

    iget-object v0, p0, LUr;->h:Landroid/content/Context;

    const-string v2, "Purchase Status Unknown"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final n()V
    .locals 3

    invoke-static {}, LYI$b;->a()LYI$b$a;

    move-result-object v0

    const-string v1, "inv_yearly"

    invoke-virtual {v0, v1}, LYI$b$a;->b(Ljava/lang/String;)LYI$b$a;

    move-result-object v0

    const-string v1, "subs"

    invoke-virtual {v0, v1}, LYI$b$a;->c(Ljava/lang/String;)LYI$b$a;

    move-result-object v0

    invoke-virtual {v0}, LYI$b$a;->a()LYI$b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LYI;->a()LYI$a;

    move-result-object v1

    invoke-virtual {v1, v0}, LYI$a;->b(Ljava/util/List;)LYI$a;

    iget-object v0, p0, LUr;->o:LK7;

    invoke-virtual {v1}, LYI$a;->a()LYI;

    move-result-object v1

    new-instance v2, LUr$d;

    invoke-direct {v2, p0}, LUr$d;-><init>(LUr;)V

    invoke-virtual {v0, v1, v2}, LK7;->d(LYI;LgI;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LUr;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LUr;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LUr;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In-app billing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public q(LZ00;)V
    .locals 1

    iput-object p1, p0, LUr;->p:LZ00;

    iget-object p1, p0, LUr;->h:Landroid/content/Context;

    invoke-static {p1}, LK7;->c(Landroid/content/Context;)LK7$a;

    move-result-object p1

    invoke-static {}, LvG;->c()LvG$a;

    move-result-object v0

    invoke-virtual {v0}, LvG$a;->b()LvG$a;

    move-result-object v0

    invoke-virtual {v0}, LvG$a;->a()LvG;

    move-result-object v0

    invoke-virtual {p1, v0}, LK7$a;->b(LvG;)LK7$a;

    move-result-object p1

    invoke-virtual {p1, p0}, LK7$a;->c(LFI;)LK7$a;

    move-result-object p1

    invoke-virtual {p1}, LK7$a;->a()LK7;

    move-result-object p1

    iput-object p1, p0, LUr;->o:LK7;

    new-instance v0, LUr$c;

    invoke-direct {v0, p0}, LUr$c;-><init>(LUr;)V

    invoke-virtual {p1, v0}, LK7;->f(LN7;)V

    return-void
.end method

.method public r()Z
    .locals 1

    invoke-virtual {p0}, LUr;->e()V

    iget-boolean v0, p0, LUr;->e:Z

    return v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LUr;->p:LZ00;

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LUr;->p:LZ00;

    const-string v0, "PREF_ACCOUNT_NAME"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "payload"

    invoke-virtual {p1, v1, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAjIq7awTGxLV70jCMwubBPW06x1+SHASSefVHYH7q1Wk+w2z9wWtSHhVp1JRDNnEpSCeVy/DVXM1Pppw4+J7MXZO5g//8z6mHucGRmYCN0+DNGMt6Sy5U1OQVpD3kuNmErumBAcMw2hcG0WhiFAHexSZSbm+TA2+aB2Unq8bIr2NNWEwE5IFQoi+9r0VJ2ztZfnRN1gUi6qt1vP2F/uu6zmOuE1kpnygAfKQsm6q2z/EpuAMfdwQZ6yhToaY0NW96XlaXHXQ0QsHr4LsAhM19AQ01djDRKzd3nhAvB8BxAugizHCne8OFEmFx2qD9v/YPUENIZZaWy0jkmcqfFR5svQIDAQAB"

    invoke-static {v0, p1, p2}, LkO;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
