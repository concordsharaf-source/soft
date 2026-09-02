.class public Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->update_bill_total_all(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Landroid/widget/RadioButton;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/app/AlertDialog;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->a:Landroid/widget/EditText;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->b:Landroid/widget/AutoCompleteTextView;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->c:Landroid/widget/RadioButton;

    iput-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->d:Landroid/widget/EditText;

    iput-object p6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->e:Landroid/widget/EditText;

    iput-object p7, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->f:Landroid/widget/TextView;

    iput-object p8, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->g:Landroid/app/AlertDialog;

    iput-object p9, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->i:LZ00;

    const-string v2, "prefOthers_closed_year"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v4, "0"

    const-string v5, ""

    if-nez v1, :cond_2

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->Q1:I

    if-nez v6, :cond_1

    const/16 v6, -0x18

    iput v6, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->Q1:I

    :cond_1
    iget-object v6, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->b:Landroid/widget/AutoCompleteTextView;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->i:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget v8, v8, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->Q1:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, LZ00;->A4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->a:Landroid/widget/EditText;

    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->b:Landroid/widget/AutoCompleteTextView;

    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->i:LZ00;

    iget-object v6, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {v7}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->n0(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)I

    move-result v7

    invoke-virtual {v1, v6, v7}, LZ00;->v8(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->b:Landroid/widget/AutoCompleteTextView;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    :goto_0
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->c:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-string v8, ","

    if-eqz v1, :cond_7

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    cmpl-double v1, v9, v6

    if-gtz v1, :cond_6

    const-wide/16 v11, 0x0

    cmpg-double v1, v9, v11

    if-gez v1, :cond_7

    :cond_6
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->d:Landroid/widget/EditText;

    const-string v2, "% value"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iput v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->K1:I

    :cond_8
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->c:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iput v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->K1:I

    goto :goto_1

    :cond_a
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iput v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->K1:I

    :goto_1
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->N(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->O(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    add-double/2addr v11, v13

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget v1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->K1:I

    if-ne v1, v2, :cond_b

    div-double v13, v9, v6

    mul-double v13, v13, v11

    goto :goto_2

    :cond_b
    move-wide v13, v9

    :goto_2
    sub-double/2addr v11, v13

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    mul-double v16, v16, v11

    div-double v6, v16, v6

    add-double/2addr v11, v6

    add-double/2addr v11, v2

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->i:LZ00;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v4

    const-string v4, "update bills set amount=\'"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "\',d_amount= \'"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "\',tax_amount= \'"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "\',t_val=\'"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\',d_val= \'"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "\',discount_id= \'"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget v4, v4, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->K1:I

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\',cost2= \'"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "\',cost_id= (select id from customers where name=\'"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'),paid_amount="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {v4}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->U(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    const-string v6, "\'"

    if-eqz v4, :cond_c

    move-object/from16 v4, v17

    goto :goto_3

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->e:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",bill_type="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {v4}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->U(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_4

    :cond_d
    const/4 v4, 0x2

    :goto_4
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " where id=\'"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {v4}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->D(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\' and date_=\'"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {v4}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->R(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LZ00;->y0([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->N(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sub-double v2, v11, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->O(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-virtual {v1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->Q1()V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iput-wide v11, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->I1:D

    invoke-virtual {v1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->a1()V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->g:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-virtual {v1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->h:Landroid/view/View;

    if-eqz v2, :cond_f

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1$a;

    invoke-direct {v3, v0, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1$a;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;Landroid/view/View;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    return-void

    :cond_10
    :goto_5
    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x14

    if-le v4, v5, :cond_11

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-virtual {v1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->L1()V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-virtual {v1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->a1()V

    return-void
.end method
