.class public Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/helper/Barcode_add;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic g:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic h:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic i:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic j:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic k:Linfo/aalmoghalis/inventorz/helper/Barcode_add;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/helper/Barcode_add;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->a:Landroid/widget/EditText;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->b:Landroid/widget/EditText;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->c:Landroid/widget/EditText;

    iput-object p5, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->d:Landroid/widget/EditText;

    iput-object p6, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->e:Landroid/widget/EditText;

    iput-object p7, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->f:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p8, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->g:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p9, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->h:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p10, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->i:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p11, p0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->j:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->a:Landroid/widget/EditText;

    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v1

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->b:Landroid/widget/EditText;

    invoke-static {v2}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v2, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->c:Landroid/widget/EditText;

    invoke-static {v2}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v2, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->d:Landroid/widget/EditText;

    invoke-static {v2}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget-object v2, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->e:Landroid/widget/EditText;

    invoke-static {v2}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_9

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "item_barcode_img_h2"

    invoke-virtual {v1, v4, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "item_barcode_img_w2"

    invoke-virtual {v1, v4, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "item_barcode_col_cnt2"

    invoke-virtual {v1, v4, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "item_barcode_img_cnt2"

    invoke-virtual {v1, v5, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "item_barcode_img_m2"

    invoke-virtual {v1, v6, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const-string v6, "item_price_status"

    invoke-virtual {v1, v6, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->g:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const-string v7, "item_unit_status"

    invoke-virtual {v1, v7, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->h:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const-string v8, "name_status"

    invoke-virtual {v1, v8, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->i:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const-string v9, "hide_barcode2"

    invoke-virtual {v1, v9, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->j:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LZ00;->X6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    const-string v2, "0"

    invoke-virtual {v1, v2}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    invoke-virtual {v1, v11}, LZ00;->g3(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v14, "0"

    const/4 v15, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v16}, LZ00;->J6(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/String;)D

    move-result-wide v1

    const-wide/16 v9, 0x0

    const-string v11, ""

    cmpl-double v12, v1, v9

    if-eqz v12, :cond_5

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    cmpl-double v12, v1, v9

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    iget-object v9, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v9, v9, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    :goto_0
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->g:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    const-string v2, "prefThermalBluetooth"

    const/4 v9, 0x1

    invoke-virtual {v1, v2, v9}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, Landroid/content/Intent;

    iget-object v10, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    if-eqz v1, :cond_6

    const-class v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity3;

    goto :goto_1

    :cond_6
    const-class v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;

    :goto_1
    invoke-direct {v2, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v10, v10, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "item_name"

    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v10, v10, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->j:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "item_barcode"

    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->a:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "img_h"

    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->b:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "img_w"

    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->c:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "col_cnt"

    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->d:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "img_cnt"

    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->e:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "img_m2"

    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->g:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->h:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v2, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, LZ00;->j0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    const-string v6, "4"

    invoke-virtual {v1, v5, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v5, v5, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    const-string v6, "1"

    invoke-virtual {v5, v4, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    div-int/2addr v1, v4

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v4, v4, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->n:LZ00;

    const-string v5, "prefThermalType"

    invoke-virtual {v4, v5, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "10"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    move v9, v1

    :goto_2
    if-ge v3, v9, :cond_8

    sget-object v1, LZ00;->j0:Ljava/util/List;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    iget-object v4, v4, Linfo/aalmoghalis/inventorz/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventorz/helper/Barcode_add;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_9
    return-void
.end method
