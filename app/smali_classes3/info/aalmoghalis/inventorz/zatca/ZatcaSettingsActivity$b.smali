.class public Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/aalmoghalis/inventorz/zatca/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->j0()V
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$b;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$b;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->I(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$b;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->I(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$b;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    const v2, 0x1090008

    invoke-static {v1, p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->J(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const p1, 0x1090009

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$b;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->K(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)Lp2;

    move-result-object p1

    iget-object p1, p1, Lp2;->B:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$b;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->I(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$b;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->K(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)Lp2;

    move-result-object p1

    iget-object p1, p1, Lp2;->B:Landroid/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$b;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->F(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$b;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->H(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$b;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    const-string v0, "No branches found"

    invoke-static {p1, v0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->L(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$b;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->H(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$b;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-static {v0, p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->L(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$b;->a(Ljava/util/List;)V

    return-void
.end method
