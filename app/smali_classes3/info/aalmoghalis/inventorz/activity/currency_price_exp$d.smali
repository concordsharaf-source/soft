.class public Linfo/aalmoghalis/inventorz/activity/currency_price_exp$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->J(Ljava/util/List;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;Landroid/widget/AutoCompleteTextView;[Ljava/lang/String;Ljava/util/List;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$d;->f:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$d;->a:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$d;->b:[Ljava/lang/String;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$d;->c:Ljava/util/List;

    iput-object p5, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$d;->d:Landroid/widget/EditText;

    iput-object p6, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$d;->e:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$d;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$d;->b:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$d;->f:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->d:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$d;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->Y2(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$d;->f:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->d:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$d;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->C7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$d;->f:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->O:Landroid/widget/TextView;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->d:LZ00;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LZ00;->K7(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$d;->f:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->O:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$d;->f:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->O:Landroid/widget/TextView;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->d:LZ00;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LZ00;->K7(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$d;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$d;->f:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$d;->c:Ljava/util/List;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$d;->b:[Ljava/lang/String;

    aget-object p2, v1, p2

    invoke-static {p1, v0, p2}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->A(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;Ljava/util/List;Ljava/lang/String;)Linfo/aalmoghalis/inventorz/activity/currency_price_exp$u;

    move-result-object p1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$d;->f:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$d;->d:Landroid/widget/EditText;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$d;->e:Landroid/widget/EditText;

    invoke-virtual {p2, p1, v0, v1}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->Y(Linfo/aalmoghalis/inventorz/activity/currency_price_exp$u;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void
.end method
