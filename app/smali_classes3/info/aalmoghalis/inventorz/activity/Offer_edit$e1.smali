.class public Linfo/aalmoghalis/inventorz/activity/Offer_edit$e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Offer_edit;->B0(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/ArrayAdapter;

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Offer_edit;Landroid/widget/TextView;Landroid/widget/ArrayAdapter;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e1;->d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e1;->a:Landroid/widget/TextView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e1;->b:Landroid/widget/ArrayAdapter;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e1;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e1;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e1;->d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {p4}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->R(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    const-string p5, "0"

    const/4 v0, 0x1

    if-ne p2, p4, :cond_0

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e1;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e1;->d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iput v0, p2, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->c1:I

    iput v0, p2, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->q2:I

    invoke-virtual {p2}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->x1()V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e1;->d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-virtual {p2}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->V0()V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e1;->d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-virtual {p2}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->I0()V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e1;->d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->D(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)I

    move-result p4

    int-to-long v0, p4

    invoke-virtual {p2, v0, v1, p5}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->X1(JLjava/lang/String;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e1;->d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->R(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e1;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e1;->d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iget-object p4, p4, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->n0:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    if-ne p2, p4, :cond_2

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e1;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p2

    sub-int/2addr p2, v0

    if-ne p3, p2, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e1;->d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iget-object p1, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->i:LZ00;

    invoke-virtual {p1, p5}, LZ00;->T5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e1;->d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->i:LZ00;

    const-string p2, "121"

    invoke-virtual {p1, p2}, LZ00;->v1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "0"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v6}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->R1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e1;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e1;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e1;->d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {p4}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->H(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    if-ne p2, p4, :cond_3

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e1;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e1;->d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->G1()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e1;->d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->i:LZ00;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "update bills2 set t_val=\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e1;->d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {p3}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->H(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, ","

    const-string p5, ""

    invoke-virtual {p3, p4, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\',tax_amount=\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e1;->d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {p3}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->L(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p4, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\',amount=\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e1;->d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {p3}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->M(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p4, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' where id=\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e1;->d:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {p3}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->D(Linfo/aalmoghalis/inventorz/activity/Offer_edit;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$e1;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
