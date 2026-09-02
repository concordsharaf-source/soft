.class public Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/aalmoghalis/inventorz/zatca/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->k0()V
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$c;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Linfo/aalmoghalis/inventorz/zatca/e$g;)V
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$c;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-static {v0, p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->M(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Linfo/aalmoghalis/inventorz/zatca/e$g;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zatca="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DEVICE_NOT_FOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$c;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->N(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)V

    return-void

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$c;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->H(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$c;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-static {v0, p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->L(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Linfo/aalmoghalis/inventorz/zatca/e$g;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$c;->a(Linfo/aalmoghalis/inventorz/zatca/e$g;)V

    return-void
.end method
