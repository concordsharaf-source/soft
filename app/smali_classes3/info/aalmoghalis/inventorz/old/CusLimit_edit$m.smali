.class public Linfo/aalmoghalis/inventorz/old/CusLimit_edit$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->new_item_price(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/app/AlertDialog;

.field public final synthetic d:Linfo/aalmoghalis/inventorz/old/CusLimit_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/old/CusLimit_edit;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$m;->d:Linfo/aalmoghalis/inventorz/old/CusLimit_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$m;->a:Landroid/widget/EditText;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$m;->b:Landroid/widget/EditText;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$m;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$m;->a:Landroid/widget/EditText;

    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$m;->b:Landroid/widget/EditText;

    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$m;->d:Linfo/aalmoghalis/inventorz/old/CusLimit_edit;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->P:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$m;->d:Linfo/aalmoghalis/inventorz/old/CusLimit_edit;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$m;->d:Linfo/aalmoghalis/inventorz/old/CusLimit_edit;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->e:LZ00;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->P:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LZ00;->u3(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$m;->d:Linfo/aalmoghalis/inventorz/old/CusLimit_edit;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->P:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$m;->d:Linfo/aalmoghalis/inventorz/old/CusLimit_edit;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->P:Landroid/widget/AutoCompleteTextView;

    const-string v0, "Not Found"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v1, p1

    :goto_0
    if-eqz v1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delete from cus_limit where cus_id=(select a.id from customers a where a.name=\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$m;->d:Linfo/aalmoghalis/inventorz/old/CusLimit_edit;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->P:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\') and curr_id=(select a.id from currency a where a.name=\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$m;->d:Linfo/aalmoghalis/inventorz/old/CusLimit_edit;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert into cus_limit(cus_id,curr_id,cr,db) values ((select a.id from customers a where a.name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$m;->d:Linfo/aalmoghalis/inventorz/old/CusLimit_edit;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->P:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'),(select a.id from currency a where a.name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$m;->d:Linfo/aalmoghalis/inventorz/old/CusLimit_edit;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'),abs("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$m;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "),abs("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$m;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$m;->d:Linfo/aalmoghalis/inventorz/old/CusLimit_edit;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->e:LZ00;

    invoke-virtual {v1, p1, v0}, LZ00;->H(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$m;->d:Linfo/aalmoghalis/inventorz/old/CusLimit_edit;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->w(Linfo/aalmoghalis/inventorz/old/CusLimit_edit;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$m;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$m;->d:Linfo/aalmoghalis/inventorz/old/CusLimit_edit;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->C()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/old/CusLimit_edit$m;->d:Linfo/aalmoghalis/inventorz/old/CusLimit_edit;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/old/CusLimit_edit;->e:LZ00;

    const v1, 0x7f1201e6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method
