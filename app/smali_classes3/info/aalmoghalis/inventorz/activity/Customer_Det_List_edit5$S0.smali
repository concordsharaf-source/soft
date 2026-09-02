.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->x0(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/ArrayAdapter;

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;Landroid/widget/TextView;Landroid/widget/ArrayAdapter;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$S0;->a:Landroid/widget/TextView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$S0;->b:Landroid/widget/ArrayAdapter;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$S0;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$S0;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iget-object p4, p4, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->T:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    const/4 p5, 0x1

    if-ne p2, p4, :cond_2

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$S0;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p2

    sub-int/2addr p2, p5

    if-ne p3, p2, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iget-object p1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->i:LZ00;

    const-string p2, "0"

    invoke-virtual {p1, p2}, LZ00;->T5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->i:LZ00;

    const-string p2, "121"

    invoke-virtual {p1, p2}, LZ00;->v1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "0"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v6}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$S0;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->V(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;)I

    move-result p1

    const-string p2, "update tr_p_temps set cash_id="

    if-nez p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->i:LZ00;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->i:LZ00;

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$S0;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, LZ00;->p4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " where p_id="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->V(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;)I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->i:LZ00;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->i:LZ00;

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$S0;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, LZ00;->p4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iget-object p2, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->i:LZ00;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->U(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;)I

    move-result p1

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->T:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, -0x3

    invoke-virtual {p2, p1, p4, p3}, LZ00;->s5(IILjava/lang/String;)I

    move-result p1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->t0:Landroid/widget/EditText;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    const p5, 0x7f1200ba

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$S0;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iget-object p4, p4, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->i0:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    if-ne p2, p4, :cond_3

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$S0;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->i0:Landroid/widget/TextView;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$S0;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->J1()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iput p5, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->P0:I

    iput p5, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->u2:I

    :cond_3
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$S0;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
