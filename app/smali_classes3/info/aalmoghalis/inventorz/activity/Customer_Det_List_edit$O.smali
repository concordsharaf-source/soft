.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->update_disc_amount(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/app/AlertDialog;

.field public final synthetic d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$O;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$O;->a:Landroid/widget/EditText;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$O;->b:Landroid/widget/EditText;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$O;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$O;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->b1()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$O;->a:Landroid/widget/EditText;

    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$O;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$O;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    const v0, 0x7f120502

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$O;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ","

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$O;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$O;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    cmpg-double v0, v4, v6

    if-gez v0, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$O;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    const v0, 0x7f120501

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    if-eqz v1, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$O;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$O;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->G0:D

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$O;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$O;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$O;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->H0:Ljava/lang/String;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$O;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->A:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$O;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-wide v4, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->G0:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$O;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->H0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$O;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->H0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$O;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->D:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$O;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    return-void
.end method
