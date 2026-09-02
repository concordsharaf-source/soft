.class public Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$y;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    const/4 v0, 0x1

    iput v0, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->b0:I

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->h0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    if-nez p1, :cond_0

    :try_start_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iput-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->c0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->h0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->c0:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->i0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iput-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->d0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->i0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->d0:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->j0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iput-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->e0:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->j0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->e0:Ljava/lang/String;

    :goto_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->k0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->k0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iput-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->f0:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->k0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->f0:Ljava/lang/String;

    :cond_4
    :goto_3
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->l0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->l0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iput-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->n0:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->l0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->n0:Ljava/lang/String;

    :cond_6
    :goto_4
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->m0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_8

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->m0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iput-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->o0:Ljava/lang/String;

    goto :goto_5

    :cond_7
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->m0:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->o0:Ljava/lang/String;

    :cond_8
    :goto_5
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$y;->b:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->Q()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$y;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
