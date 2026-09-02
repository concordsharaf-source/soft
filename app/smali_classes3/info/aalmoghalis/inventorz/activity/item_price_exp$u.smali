.class public Linfo/aalmoghalis/inventorz/activity/item_price_exp$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/item_price_exp;->W(Landroid/view/View;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/item_price_exp;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$u;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->e0:Landroid/widget/EditText;

    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->e0:Landroid/widget/EditText;

    invoke-static {v0}, LyX;->e(Landroid/widget/EditText;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->g0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LZ00;->s6(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    const-string v0, "Not Found"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    :cond_3
    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delete from item_price where item_id=(select a.id from items a where a.name=\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\') and curr_id=(select a.id from currency a where a.name=\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->b0:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\') and unit_id=ifnull((select id from units where code=\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->g0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'),0)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insert into item_price(item_id,curr_id,unit_id,SLS_U_PRICE) values ((select a.id from items a where a.name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'),(select a.id from currency a where a.name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->b0:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'),ifnull((select id from units where code=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->g0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'),0),\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->e0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    invoke-virtual {v2, p1, v0}, LZ00;->H(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    const-string v0, "online_server"

    invoke-virtual {p1, v0, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->b0:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->Z:Ljava/lang/String;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->y(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$u;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->z(Linfo/aalmoghalis/inventorz/activity/item_price_exp;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    const v1, 0x7f1201e6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method
