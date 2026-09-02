.class public Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Offer_edit;->update_bill_total_all(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/RadioButton;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/app/AlertDialog;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Linfo/aalmoghalis/inventorz/activity/Offer_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Offer_edit;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->h:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->a:Landroid/widget/EditText;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->b:Landroid/widget/EditText;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->c:Landroid/widget/RadioButton;

    iput-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->d:Landroid/widget/EditText;

    iput-object p6, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->e:Landroid/widget/TextView;

    iput-object p7, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->f:Landroid/app/AlertDialog;

    iput-object p8, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->a:Landroid/widget/EditText;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->c:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-string v5, ","

    const-string v6, ""

    if-eqz v1, :cond_1

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v1, v7, v3

    if-gtz v1, :cond_0

    const-wide/16 v9, 0x0

    cmpg-double v1, v7, v9

    if-gez v1, :cond_1

    :cond_0
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->d:Landroid/widget/EditText;

    const-string v2, "% value"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->h:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iput v7, v1, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->E1:I

    :cond_2
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->c:Landroid/widget/RadioButton;

    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    iget-object v7, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->h:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iput v9, v7, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->E1:I

    goto :goto_0

    :cond_4
    iget-object v8, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->h:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iput v7, v8, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->E1:I

    :goto_0
    iget-object v7, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->h:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {v7}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->E(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    iget-object v10, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->h:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {v10}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->G(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    add-double/2addr v7, v10

    iget-object v10, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->h:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iget v10, v10, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->E1:I

    if-ne v10, v9, :cond_5

    div-double v9, v1, v3

    mul-double v9, v9, v7

    goto :goto_1

    :cond_5
    move-wide v9, v1

    :goto_1
    sub-double/2addr v7, v9

    iget-object v11, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->a:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    iget-object v13, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->e:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    mul-double v13, v13, v7

    div-double/2addr v13, v3

    add-double/2addr v7, v13

    add-double/2addr v7, v11

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->h:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->i:LZ00;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "update bills2 set amount=\'"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v15, "\',d_amount= \'"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v15, "\',tax_amount= \'"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v13, "\',t_val=\'"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->e:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',d_val= \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\',discount_id= \'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->h:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iget v1, v1, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->E1:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' where id=\'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->h:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->D(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->h:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->E(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sub-double v3, v7, v11

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->h:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->G(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->h:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-virtual {v1}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->G1()V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->h:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iput-wide v7, v1, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->C1:D

    invoke-virtual {v1}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->V0()V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->f:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->h:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-virtual {v1}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;->g:Landroid/view/View;

    if-eqz v2, :cond_6

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0$a;

    invoke-direct {v3, v0, v1}, Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0$a;-><init>(Linfo/aalmoghalis/inventorz/activity/Offer_edit$H0;Landroid/view/View;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method
