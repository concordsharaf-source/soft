.class public Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/aalmoghalis/inventorz/zatca/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->p0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$d;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$d;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    const-string v0, "Auto Send to Zatca saved"

    invoke-static {p1, v0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->L(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$d;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->K(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)Lp2;

    move-result-object v0

    iget-object v0, v0, Lp2;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->O(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Landroid/view/View;Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$d;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->F(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$d;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-static {v0, p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->L(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$d;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->K(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)Lp2;

    move-result-object v0

    iget-object v0, v0, Lp2;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->O(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Landroid/view/View;Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$d;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->F(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$d;->a(Ljava/lang/Void;)V

    return-void
.end method
