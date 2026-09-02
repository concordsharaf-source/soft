.class public Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$n;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$n;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->B(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)Landroid/widget/AutoCompleteTextView;

    move-result-object p2

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$n;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;

    new-instance p2, Landroid/widget/ArrayAdapter;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$n;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;

    iget-object p4, p3, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->i:LZ00;

    invoke-static {p3}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->B(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)Landroid/widget/AutoCompleteTextView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, LZ00;->p6(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p4

    const p5, 0x1090009

    invoke-direct {p2, p3, p5, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p1, p2}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->A(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$n;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->X:Landroid/widget/TextView;

    const-string p2, "0"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$n;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$n;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->z(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$n;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;

    iget-object p2, p1, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->X:Landroid/widget/TextView;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->z(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$n;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;

    iget-object p2, p1, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->Y:Landroid/widget/TextView;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->z(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check$n;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;->C(Linfo/aalmoghalis/inventorz/activity/Bill_inv_check;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
