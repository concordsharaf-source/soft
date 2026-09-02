.class public Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_edit;->F0(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/ArrayAdapter;

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_edit;Landroid/widget/TextView;Landroid/widget/ArrayAdapter;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->a:Landroid/widget/TextView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->b:Landroid/widget/ArrayAdapter;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-static {p4}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->d0(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    const-string p5, "0"

    const/4 v0, 0x1

    if-ne p2, p4, :cond_0

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iput v0, p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->q1:I

    iput v0, p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->N2:I

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->K1()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->M0()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->D(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, p5}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->q2(JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object p4, p4, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->r0:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    if-ne p2, p4, :cond_2

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p2

    sub-int/2addr p2, v0

    if-ne p3, p2, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object p1, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->i:LZ00;

    invoke-virtual {p1, p5}, LZ00;->T5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->i:LZ00;

    const-string p2, "121"

    invoke-virtual {p1, p2}, LZ00;->v1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "0"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v6}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->j2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object p4, p4, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->q0:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    if-ne p2, p4, :cond_3

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->Z0()V

    goto/16 :goto_0

    :cond_3
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-static {p4}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->O(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    if-ne p2, p4, :cond_6

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->V1()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->i:LZ00;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "update bills set t_val=\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-static {p3}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->O(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)Landroid/widget/TextView;

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

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->f0:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p4, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\',amount=\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-static {p3}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->V(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)Landroid/widget/TextView;

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

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-static {p3}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->D(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "\' and date_=\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-static {p3}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ00;->y0([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p4, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    const/16 v0, 0x14

    if-le p5, v0, :cond_5

    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->Q1()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->Z0()V

    :cond_6
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$Q1;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
