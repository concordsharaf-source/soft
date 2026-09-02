.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$p;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    const p4, 0x7f0904c0

    :try_start_0
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$p;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p5, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->B(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;I)I

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$p;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    move-object p4, v1

    :goto_0
    iput-object p4, p5, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->h0:Ljava/lang/String;

    const p4, 0x7f0904bc

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$p;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p5, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->f0:Ljava/lang/String;

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$p;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_1
    move-object p4, v1

    :goto_1
    iput-object p4, p5, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->k0:Ljava/lang/String;

    const p4, 0x7f0904b0

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$p;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p5, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->g0:Ljava/lang/String;

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$p;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_2
    move-object p4, v1

    :goto_2
    iput-object p4, p5, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->j0:Ljava/lang/String;

    const p4, 0x7f0904d0

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$p;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, p5, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->i0:Ljava/lang/String;

    const p4, 0x7f090234

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$p;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p4, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->l0:I

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOh;

    invoke-virtual {p1}, LOh;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LOh;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$p;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, LOh;->p()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$p;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, LOh;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$p;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    invoke-virtual {p1}, LOh;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3$p;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;->N0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method
