.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$s;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 p1, 0x1

    :try_start_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$s;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->t0:Landroid/widget/EditText;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$s;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->i:LZ00;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->U(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;)I

    move-result v1

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$s;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->T:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x3

    invoke-virtual {v2, v1, v4, v3}, LZ00;->s5(IILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$s;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iput-boolean p1, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->d2:Z

    const-string p2, "bill_save="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "confirm_update_bill_no:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$s;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->V(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$s;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->U(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->k0(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$s;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$s;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    const v2, 0x7f120498

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
