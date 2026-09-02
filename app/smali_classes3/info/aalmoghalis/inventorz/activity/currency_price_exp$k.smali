.class public Linfo/aalmoghalis/inventorz/activity/currency_price_exp$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/app/AlertDialog;

.field public final synthetic e:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/util/List;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$k;->e:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$k;->a:Landroid/widget/EditText;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$k;->b:Landroid/widget/EditText;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$k;->c:Ljava/util/List;

    iput-object p5, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$k;->d:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$k;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$k;->a:Landroid/widget/EditText;

    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result p1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$k;->a:Landroid/widget/EditText;

    invoke-static {v2}, LyX;->e(Landroid/widget/EditText;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$k;->a:Landroid/widget/EditText;

    invoke-static {v2}, LyX;->f(Landroid/widget/EditText;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :cond_2
    :goto_0
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$k;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$k;->b:Landroid/widget/EditText;

    invoke-static {v2}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p1, 0x0

    :cond_3
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$k;->b:Landroid/widget/EditText;

    invoke-static {v2}, LyX;->e(Landroid/widget/EditText;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 p1, 0x0

    :cond_4
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$k;->b:Landroid/widget/EditText;

    invoke-static {v2}, LyX;->f(Landroid/widget/EditText;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 p1, 0x0

    :cond_5
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$k;->e:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-static {v2}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 p1, 0x0

    :cond_6
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$k;->e:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$k;->c:Ljava/util/List;

    iget-object v4, v2, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->A(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;Ljava/util/List;Ljava/lang/String;)Linfo/aalmoghalis/inventorz/activity/currency_price_exp$u;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$k;->e:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$k;->e:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    const-string v2, "Not Found"

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    move v0, p1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ret="

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insert into currency_price(curr_id,f_date,price,price_sar) values ((select a.id from currency a where a.name=\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$k;->e:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'),\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$k;->e:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$k;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$k;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$k;->e:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->d:LZ00;

    invoke-virtual {v0, p1}, LZ00;->G(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$k;->e:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    const v0, 0x7f120172

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$k;->e:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->d:LZ00;

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->i3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->h0(Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$k;->d:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_9
    :goto_2
    return-void
.end method
