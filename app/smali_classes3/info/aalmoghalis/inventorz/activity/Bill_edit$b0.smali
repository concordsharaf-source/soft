.class public Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_edit;->h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_edit;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->a:Landroid/widget/EditText;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->b:Landroid/widget/AutoCompleteTextView;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->c:Landroid/widget/EditText;

    iput-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->d:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->a:Landroid/widget/EditText;

    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v1

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->b:Landroid/widget/AutoCompleteTextView;

    invoke-static {v2}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v2, "#"

    if-eqz v1, :cond_1

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object v4, v4, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->i:LZ00;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LZ00;->P5(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->j2:Ljava/lang/String;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    const v5, 0x7f12052f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object v5, v5, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->j2:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-virtual {v4, v6, v5, v7}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->Y0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-static {v4}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->X(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_6

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->A2:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->i:LZ00;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update customers set name=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->c:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',gsm=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->a:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\',g_id=(select b.id from groups b where b.name=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\') where id=(select b.id from customers b where b.name=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->c:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\')"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->D2:Ljava/lang/String;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->L2:I

    const/4 v5, 0x2

    const/4 v6, 0x4

    const-string v7, ""

    const-string v8, ","

    if-ne v4, v5, :cond_3

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->R(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->i:LZ00;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->A2:Ljava/lang/String;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->q0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-static {v5}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->D(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)J

    move-result-wide v9

    invoke-virtual {v2, v4, v1, v9, v10}, LZ00;->Q0(Ljava/lang/String;Ljava/lang/String;J)Luh;

    move-result-object v12

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->K2:I

    if-ne v2, v6, :cond_2

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->i:LZ00;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->D2:Ljava/lang/String;

    invoke-virtual {v12}, Luh;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-static {v4}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->D(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)J

    move-result-wide v15

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-static {v4}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->Z(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    move-object v11, v2

    invoke-virtual/range {v11 .. v18}, LZ00;->Cd(Luh;DJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, LZ00;->Ed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->i:LZ00;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->D2:Ljava/lang/String;

    invoke-virtual {v12}, Luh;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-static {v4}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->D(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)J

    move-result-wide v15

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-static {v4}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->Z(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    move-object v11, v2

    invoke-virtual/range {v11 .. v18}, LZ00;->Cd(Luh;DJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iput v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->K2:I

    goto/16 :goto_2

    :cond_3
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->K2:I

    if-ne v4, v6, :cond_4

    invoke-virtual {v1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->F1()V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->i:LZ00;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->D2:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object v6, v5, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->i:LZ00;

    invoke-static {v5}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->g0(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".pdf"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, LZ00;->Hd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->i:LZ00;

    move-object v9, v4

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->D2:Ljava/lang/String;

    iget-object v10, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->Q:Landroid/widget/ListView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object v6, v6, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->A2:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->q0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->V(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->b0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->N(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->f0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->U0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v20

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->V0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->k0(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)I

    move-result v24

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->Z(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v25

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->q0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v26

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->A2:Ljava/lang/String;

    move-object/from16 v27, v2

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->m0(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v28

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->z0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v9 .. v29}, LZ00;->wd(Landroid/widget/ListView;Ljava/lang/String;DDDDDDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iput v3, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->K2:I

    :cond_5
    :goto_2
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$b0;->d:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_6
    return-void
.end method
