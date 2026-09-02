.class public Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/aalmoghalis/inventorz/zatca/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$f;->b:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$f;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Linfo/aalmoghalis/inventorz/zatca/e$g;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$f;->b:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    const-string v0, "OTP renewed successfully"

    invoke-static {p1, v0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->L(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$f;->b:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->K(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)Lp2;

    move-result-object v0

    iget-object v0, v0, Lp2;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->O(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Landroid/view/View;Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$f;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$f;->b:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->F(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$f;->b:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/zatca/d;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->L(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$f;->b:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->K(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)Lp2;

    move-result-object v0

    iget-object v0, v0, Lp2;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->O(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Linfo/aalmoghalis/inventorz/zatca/e$g;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$f;->a(Linfo/aalmoghalis/inventorz/zatca/e$g;)V

    return-void
.end method
