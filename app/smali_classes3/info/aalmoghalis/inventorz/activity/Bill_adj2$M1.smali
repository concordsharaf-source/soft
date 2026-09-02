.class public Linfo/aalmoghalis/inventorz/activity/Bill_adj2$M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->I0(Landroid/widget/SimpleAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$M1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "id"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->D1:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->D1:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object p2, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->i:LZ00;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->v1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->D1:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, LZ00;->Z6(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide p1

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->F:Ljava/lang/String;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object p4, p3, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->q1:Landroid/widget/EditText;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->F:Ljava/lang/String;

    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object p4, p3, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->i:LZ00;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->v1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object p5, p5, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->p0:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p5

    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->Z(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p3, p5, v0}, LZ00;->C6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide p3

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object v0, p5, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->q1:Landroid/widget/EditText;

    const-wide/16 v1, 0x0

    const-string v3, ""

    cmpg-double v4, p3, v1

    if-gtz v4, :cond_0

    move-object p3, v3

    goto :goto_0

    :cond_0
    iget-object p5, p5, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->i:LZ00;

    mul-double p3, p3, p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->q1:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->q1:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->q1:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->selectAll()V

    :cond_1
    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->i:LZ00;

    const-string p4, "prefOthers_item_price"

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->q1:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {p3}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->D(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)J

    move-result-wide v0

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object p4, p4, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->I:Ljava/lang/String;

    invoke-virtual {p3, v0, v1, p4}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->g1(JLjava/lang/String;)D

    move-result-wide p3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->i:LZ00;

    const-string v1, "prefOthers_qty_pr"

    invoke-virtual {v0, v1, p5}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object v0, p5, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->t1:Landroid/widget/EditText;

    iget-object p5, p5, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->i:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-double/2addr p3, p1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3, p1, p2}, LZ00;->c0(Ljava/lang/String;D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object p5, p5, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->t1:Landroid/widget/EditText;

    div-double/2addr p3, p1

    sget p1, Lc10;->d:I

    invoke-static {p3, p4, p1}, Lc10;->C(DI)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$M1;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object p2, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->i:LZ00;

    invoke-virtual {p2, p1}, LZ00;->Md(Landroid/content/Context;)V

    return-void
.end method
