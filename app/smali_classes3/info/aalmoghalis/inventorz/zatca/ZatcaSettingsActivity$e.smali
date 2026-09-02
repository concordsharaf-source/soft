.class public Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/aalmoghalis/inventorz/zatca/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->l0()V
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$e;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$e;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$e;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$e;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->K(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)Lp2;

    move-result-object v0

    iget-object v0, v0, Lp2;->A:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public c(Linfo/aalmoghalis/inventorz/zatca/e$g;)V
    .locals 3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$e;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    const-string v0, "Device registered successfully"

    invoke-static {p1, v0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->L(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$e;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->K(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)Lp2;

    move-result-object v0

    iget-object v0, v0, Lp2;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->O(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Landroid/view/View;Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$e;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->G(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)LZ00;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$e;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->K(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)Lp2;

    move-result-object v0

    iget-object v0, v0, Lp2;->q:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, LZ00;->x9(Landroid/view/View;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$e;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->K(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)Lp2;

    move-result-object p1

    iget-object p1, p1, Lp2;->A:Landroid/widget/ScrollView;

    new-instance v0, Lp00;

    invoke-direct {v0, p0}, Lp00;-><init>(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$e;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$e;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->F(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$e;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/zatca/d;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->L(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$e;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->K(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;)Lp2;

    move-result-object v0

    iget-object v0, v0, Lp2;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->O(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Linfo/aalmoghalis/inventorz/zatca/e$g;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity$e;->c(Linfo/aalmoghalis/inventorz/zatca/e$g;)V

    return-void
.end method
