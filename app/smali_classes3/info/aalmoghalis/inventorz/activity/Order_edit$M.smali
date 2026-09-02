.class public Linfo/aalmoghalis/inventorz/activity/Order_edit$M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Order_edit;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic e:Linfo/aalmoghalis/inventorz/activity/Order_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Order_edit;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->e:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->a:Landroid/widget/EditText;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->b:Landroid/widget/AutoCompleteTextView;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->c:Landroid/widget/EditText;

    iput-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->d:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->a:Landroid/widget/EditText;

    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->b:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string v0, "#"

    if-eqz p1, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->e:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit;->i:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->P5(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->e:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit;->Q1:Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->e:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    const v2, 0x7f12052f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->e:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->e:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Order_edit;->Q1:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->e:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-virtual {v1, v3, v2, v4}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->T0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->e:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->T(Linfo/aalmoghalis/inventorz/activity/Order_edit;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->e:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/activity/Order_edit;->e2:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Order_edit;->i:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update customers set name=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\',gsm=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\',g_id=(select b.id from groups b where b.name=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\') where id=(select b.id from customers b where b.name=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->e:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Linfo/aalmoghalis/inventorz/activity/Order_edit;->h2:Ljava/lang/String;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->e:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget v1, p1, Linfo/aalmoghalis/inventorz/activity/Order_edit;->p2:I

    const/4 v2, 0x2

    const-string v3, ""

    const-string v4, ","

    if-ne v1, v2, :cond_2

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->c0(Linfo/aalmoghalis/inventorz/activity/Order_edit;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->e:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Order_edit;->i:LZ00;

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/activity/Order_edit;->e2:Ljava/lang/String;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Order_edit;->m0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LZ00;->O0(Ljava/lang/String;Ljava/lang/String;)Luh;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->e:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Order_edit;->i:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Order_edit;->h2:Ljava/lang/String;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Order_edit;->e2:Ljava/lang/String;

    invoke-virtual {p1}, Luh;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v1, p1, v0, v3, v4}, LZ00;->zd(Luh;Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->e:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/activity/Order_edit;->i:LZ00;

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/activity/Order_edit;->h2:Ljava/lang/String;

    iget-object v6, p1, Linfo/aalmoghalis/inventorz/activity/Order_edit;->N:Landroid/widget/ListView;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->e:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v5, v5, Linfo/aalmoghalis/inventorz/activity/Order_edit;->e2:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->e:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Order_edit;->m0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->e:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->J(Linfo/aalmoghalis/inventorz/activity/Order_edit;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->e:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->K(Linfo/aalmoghalis/inventorz/activity/Order_edit;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->e:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->i0(Linfo/aalmoghalis/inventorz/activity/Order_edit;)I

    move-result v12

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->e:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->V(Linfo/aalmoghalis/inventorz/activity/Order_edit;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v5, v1

    invoke-virtual/range {v5 .. v13}, LZ00;->xd(Landroid/widget/ListView;Ljava/lang/String;DDILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$M;->d:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_4
    return-void
.end method
