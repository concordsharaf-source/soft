.class public final synthetic Ln00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln00;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    iput-object p2, p0, Ln00;->b:Landroid/widget/EditText;

    iput-object p3, p0, Ln00;->c:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ln00;->a:Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;

    iget-object v1, p0, Ln00;->b:Landroid/widget/EditText;

    iget-object v2, p0, Ln00;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, v1, v2, p1}, Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;->E(Linfo/aalmoghalis/inventorz/zatca/ZatcaSettingsActivity;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
