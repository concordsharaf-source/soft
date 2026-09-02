.class public Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Offer_edit;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:I

.field public final synthetic g:Landroid/os/Handler;

.field public final synthetic h:Linfo/aalmoghalis/inventorz/activity/Offer_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Offer_edit;Landroid/widget/AutoCompleteTextView;Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;ILandroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->h:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->a:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->b:Landroidx/appcompat/app/AlertDialog;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->c:Ljava/lang/String;

    iput-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->d:Landroid/widget/EditText;

    iput-object p6, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->e:Landroid/widget/EditText;

    iput p7, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->f:I

    iput-object p8, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->g:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->h:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->i:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->Q5(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->h:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->Q1:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->h:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    const v1, 0x7f12052f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->h:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->h:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->Q1:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->U0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->h:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->O(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->h:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->i:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert into customers (name,gsm,g_id,acc_p_id) values(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',(select b.id from groups b where b.name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'),\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "221"

    goto :goto_0

    :cond_1
    const-string v1, "123"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->h:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    const/4 v0, 0x0

    iput v0, p1, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->N1:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->K(Linfo/aalmoghalis/inventorz/activity/Offer_edit;Z)Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->h:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->d2:Ljava/lang/String;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->h:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->g2:Ljava/lang/String;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->h:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->e2:Ljava/lang/String;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->g:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$d;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_3
    return-void
.end method
