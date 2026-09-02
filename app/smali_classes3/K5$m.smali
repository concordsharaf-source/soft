.class public LK5$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->N(Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:LK5;


# direct methods
.method public constructor <init>(LK5;Landroid/widget/AutoCompleteTextView;Landroid/app/Dialog;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, LK5$m;->d:LK5;

    iput-object p2, p0, LK5$m;->a:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, LK5$m;->b:Landroid/app/Dialog;

    iput-object p4, p0, LK5$m;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p2, p0, LK5$m;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LK5$m;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    iget-object p1, p0, LK5$m;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, LK5$m;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    iget-object p1, p0, LK5$m;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f09003e

    if-eq p1, p2, :cond_0

    iget-object p1, p0, LK5$m;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f090150

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, LK5$m;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, LK5$m;->d:LK5;

    iget-object p2, p1, LK5;->F:LZ00;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p2, p1}, LZ00;->Md(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
