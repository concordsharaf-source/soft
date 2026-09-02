.class public Linfo/aalmoghalis/inventorz/activity/Offer_edit$C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Offer_edit;->update_bill_total(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Landroid/app/AlertDialog;

.field public final synthetic d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Offer_edit;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$C0;->d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$C0;->a:Landroid/widget/EditText;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$C0;->b:Landroid/widget/RadioButton;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$C0;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$C0;->a:Landroid/widget/EditText;

    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$C0;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-string v4, ","

    const-string v5, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$C0;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$C0;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    cmpl-double v0, v6, v2

    if-gtz v0, :cond_0

    const-wide/16 v8, 0x0

    cmpg-double v0, v6, v8

    if-gez v0, :cond_1

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$C0;->a:Landroid/widget/EditText;

    const-string v0, "% value"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$C0;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$C0;->b:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$C0;->d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iput v0, p1, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->E1:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$C0;->d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iput v1, p1, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->E1:I

    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$C0;->d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->E(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$C0;->d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->G(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    add-double/2addr v8, v10

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$C0;->d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iget v1, p1, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->E1:I

    if-ne v1, v0, :cond_3

    div-double v0, v6, v2

    mul-double v0, v0, v8

    goto :goto_1

    :cond_3
    move-wide v0, v6

    :goto_1
    sub-double/2addr v8, v0

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->H(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    mul-double v10, v10, v8

    div-double/2addr v10, v2

    add-double/2addr v8, v10

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$C0;->d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->i:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update bills2 set amount=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "\',d_amount= \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "\',tax_amount= \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "\',d_val= \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "\',discount_id= \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$C0;->d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iget v3, v3, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->E1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\' where id=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$C0;->d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {v3}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->D(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$C0;->d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->E(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$C0;->d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->G(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$C0;->d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->G1()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$C0;->d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iput-wide v8, p1, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->C1:D

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->V0()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$C0;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$C0;->d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->i:LZ00;

    invoke-virtual {v0, p1}, LZ00;->Md(Landroid/content/Context;)V

    :cond_4
    return-void
.end method
