.class public Linfo/aalmoghalis/inventorz/activity/item_price_exp$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/item_price_exp;->K(Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Linfo/aalmoghalis/inventorz/activity/item_price_exp;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;Landroid/widget/AutoCompleteTextView;[Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$m;->e:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$m;->a:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$m;->b:[Ljava/lang/String;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$m;->c:Landroid/widget/TextView;

    iput-object p5, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$m;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$m;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$m;->b:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$m;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$m;->c:Landroid/widget/TextView;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$m;->e:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$m;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LZ00;->X6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$m;->e:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$m;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ00;->W6(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$m;->c:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$m;->c:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$m;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
