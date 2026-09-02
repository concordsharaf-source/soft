.class public Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/helper/Barcode_add;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic d:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic e:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic f:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Linfo/aalmoghalis/inventorz/helper/Barcode_add;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/helper/Barcode_add;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->i:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->a:Landroid/widget/EditText;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->b:Landroid/widget/EditText;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->c:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p5, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->d:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p6, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->e:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p7, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->f:Landroidx/appcompat/app/AlertDialog;

    iput-object p8, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->g:Landroid/widget/TextView;

    iput-object p9, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->a:Landroid/widget/EditText;

    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v1

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->b:Landroid/widget/EditText;

    invoke-static {v2}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_4

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->i:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item_barcode_img_cnt"

    invoke-virtual {v1, v3, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->i:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item_barcode_col_cnt"

    invoke-virtual {v1, v3, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->i:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const-string v3, "item_price_status"

    invoke-virtual {v1, v3, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->i:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const-string v3, "item_unit_status"

    invoke-virtual {v1, v3, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->i:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const-string v3, "name_status"

    invoke-virtual {v1, v3, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->f:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->i:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LZ00;->X6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->i:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    invoke-virtual {v2, v5}, LZ00;->g3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->i:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v4, v3, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "0"

    const/4 v9, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object v3, v4

    move-object v4, v6

    move v6, v7

    move v7, v10

    move-object v10, v1

    invoke-virtual/range {v3 .. v10}, LZ00;->J6(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/String;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v7, " "

    const-string v8, ""

    cmpl-double v9, v3, v5

    if-eqz v9, :cond_2

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpl-double v9, v3, v5

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->i:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v6, v6, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v15, v8

    :goto_1
    iget-object v2, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_3
    move-object/from16 v17, v8

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->i:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->i:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->i:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v16

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->e:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v19

    invoke-virtual/range {v9 .. v19}, LZ00;->qb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->i:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$u;->i:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v4, v3, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".pdf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->ra(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
