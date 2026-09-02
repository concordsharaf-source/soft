.class public Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Info_edit3;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/app/AlertDialog;

.field public final synthetic f:Landroid/widget/AutoCompleteTextView;

.field public final synthetic g:Landroid/widget/EditText;

.field public final synthetic h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Info_edit3;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->a:Landroid/widget/EditText;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->b:Landroid/widget/AutoCompleteTextView;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->c:Landroid/widget/EditText;

    iput-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->d:Landroid/widget/EditText;

    iput-object p6, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->e:Landroid/app/AlertDialog;

    iput-object p7, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->f:Landroid/widget/AutoCompleteTextView;

    iput-object p8, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->g:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->a:Landroid/widget/EditText;

    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->b:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v2, v1}, LZ00;->S6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    const-string v1, "prefOthers_barcode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    const-string v3, ""

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->D(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    const v6, 0x7f1200b0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x0

    :cond_3
    const-string v0, "#"

    if-eqz p1, :cond_4

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LZ00;->P5(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->r0:Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    const v4, 0x7f120531

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    iget-object v4, v4, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->r0:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->e:Landroid/app/AlertDialog;

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v5, v4, v6}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->b0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->E(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LZ00;->Z8(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->r0:Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    const v4, 0x7f120066

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->r0:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->e:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v5, v0, v4}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->c0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->G(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_d

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->s6(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_6

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    iget-object v4, v5, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    iget-object v6, v5, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->y:Landroid/widget/ListView;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    const v1, 0x7f120206

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1388

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LZ00;->Pd(Landroid/content/Context;Landroid/widget/ListView;Ljava/lang/String;II)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->Z(Landroid/app/Activity;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->e:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insert into items (name,item_type_id,o_qty,o_cost,curr_id,o_date,e_date,pic,remarks,unit_id,barcode) values(\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',(select b.id from item_type b where b.name=\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'),\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',0,\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    const v4, 0x7f1201f4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "null"

    const-string v4, "\'"

    if-eqz v0, :cond_7

    move-object v0, v3

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    iget-object v5, v5, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->q:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v3

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',ifnull((select b.id from units b where b.name=\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'),0),"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->D(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->D(Linfo/aalmoghalis/inventorz/activity/Info_edit3;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e:LZ00;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LZ00;->y0([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->e0()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->e:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Linfo/aalmoghalis/inventorz/activity/Info_edit3;->s0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_3
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x14

    if-le v3, v4, :cond_c

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_c
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_d
    :goto_4
    return-void
.end method
