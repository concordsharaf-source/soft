.class public Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:LUr;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Landroid/database/sqlite/SQLiteDatabase;

.field public h:LZ00;

.field public i:LUr$g;

.field public j:LUr$f;

.field public k:LUr$g;

.field public l:LUr$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->a:Z

    iput-boolean v0, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->b:Z

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity$a;-><init>(Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->i:LUr$g;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity$b;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity$b;-><init>(Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->j:LUr$f;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity$c;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity$c;-><init>(Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->k:LUr$g;

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity$d;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity$d;-><init>(Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->l:LUr$e;

    return-void
.end method

.method public static synthetic a(Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->f:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Showing alert dialog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "purchase_inventory"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public buttonClicked(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->e:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->f:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public buyClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->d:LUr;

    invoke-virtual {p1}, LUr;->r()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Subscriptions not supported on your device yet. Sorry!"

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->f(Z)V

    const-string p1, "purchase_inventory"

    const-string v0, "Launching purchase flow for infinite gas subscription."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "**** TrivialDrive Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "purchase_inventory"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tank"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loaded data: tank = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "purchase_inventory"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tank"

    iget v2, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saved data: tank = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "purchase_inventory"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f(Z)V
    .locals 4

    const v0, 0x7f090402

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090404

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->h:LZ00;

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(LDI;)Z
    .locals 0

    invoke-virtual {p1}, LDI;->a()Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "purchase_inventory"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->d:LUr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LUr;->l(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "onActivityResult handled by IABUtil."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onBuyGasButtonClicked(Landroid/view/View;)V
    .locals 2

    const-string p1, "Buy gas button clicked."

    const-string v0, "purchase_inventory"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "No need! You\'re subscribed to infinite gas. Isn\'t that awesome?"

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->c:I

    const/4 v1, 0x4

    if-lt p1, v1, :cond_1

    const-string p1, "Your tank is full. Drive around a bit!"

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->f(Z)V

    const-string p1, "Launching purchase flow for gas."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0189

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->d()V

    new-instance p1, LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->h:LZ00;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.example"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Creating IAB helper."

    const-string v0, "purchase_inventory"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LUr;

    const-string v1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAjIq7awTGxLV70jCMwubBPW06x1+SHASSefVHYH7q1Wk+w2z9wWtSHhVp1JRDNnEpSCeVy/DVXM1Pppw4+J7MXZO5g//8z6mHucGRmYCN0+DNGMt6Sy5U1OQVpD3kuNmErumBAcMw2hcG0WhiFAHexSZSbm+TA2+aB2Unq8bIr2NNWEwE5IFQoi+9r0VJ2ztZfnRN1gUi6qt1vP2F/uu6zmOuE1kpnygAfKQsm6q2z/EpuAMfdwQZ6yhToaY0NW96XlaXHXQ0QsHr4LsAhM19AQ01djDRKzd3nhAvB8BxAugizHCne8OFEmFx2qD9v/YPUENIZZaWy0jkmcqfFR5svQIDAQAB"

    invoke-direct {p1, p0, v1}, LUr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->d:LUr;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LUr;->h(Z)V

    const-string p1, "Starting setup."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Please change the sample\'s package name! See README."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "purchase_inventory"

    const-string v1, "Destroying helper."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->d:LUr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LUr;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->d:LUr;

    :cond_0
    return-void
.end method

.method public onDriveButtonClicked(Landroid/view/View;)V
    .locals 2

    const-string p1, "Drive button clicked."

    const-string v0, "purchase_inventory"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->b:Z

    if-nez p1, :cond_0

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->c:I

    if-gtz v1, :cond_0

    const-string p1, "Oh, no! You are out of gas! Try buying some!"

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget p1, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->c:I

    :cond_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->e()V

    const-string p1, "Vroooom, you drove a few miles."

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->g()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vrooom. Tank is now "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->c:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onInfiniteGasButtonClicked(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->d:LUr;

    invoke-virtual {p1}, LUr;->r()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Subscriptions not supported on your device yet. Sorry!"

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->f(Z)V

    const-string p1, "purchase_inventory"

    const-string v0, "Launching purchase flow for infinite gas subscription."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const v0, 0x7f0900f9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->f:Landroid/widget/Button;

    const v0, 0x7f090127

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onUpgradeAppButtonClicked(Landroid/view/View;)V
    .locals 1

    const-string p1, "purchase_inventory"

    const-string v0, "Upgrade button clicked; launching purchase flow for upgrade."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/InAppBillingActivity;->f(Z)V

    return-void
.end method
