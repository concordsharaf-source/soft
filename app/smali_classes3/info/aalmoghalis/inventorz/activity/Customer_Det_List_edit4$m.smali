.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$m;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    const-string p4, ":"

    const p5, 0x7f09035a

    :try_start_0
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$m;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p5

    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->H:Ljava/lang/String;

    const p5, 0x7f090294

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$m;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p5

    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->B:Ljava/lang/String;

    const p5, 0x7f09029a

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$m;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p5

    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->E:Ljava/lang/String;

    const p5, 0x7f090297

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$m;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p5

    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->F:Ljava/lang/String;

    const p5, 0x7f0902a9

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$m;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p5, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->G:Ljava/lang/String;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$m;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->N:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p5, ""

    if-eqz p2, :cond_1

    :try_start_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$m;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    invoke-virtual {p2}, LJt;->k()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->I:Ljava/lang/String;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$m;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    iget-object v0, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->I:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, p5

    :cond_0
    iput-object v0, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->I:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x2

    sput p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->k2:I

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$m;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->H:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$m;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->i:LZ00;

    invoke-virtual {v0, p2}, LZ00;->L8(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$m;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    iget-object v0, p5, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->B:Ljava/lang/String;

    iput-object v0, p5, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->c2:Ljava/lang/String;

    iput-object v0, p5, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->d1:Ljava/lang/String;

    iget-object v0, p5, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->i:LZ00;

    invoke-virtual {v0, p2}, LZ00;->M8(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p5, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->e1:Ljava/lang/String;

    const-string p5, "click="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$m;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->d1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$m;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    iget-object p4, p4, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->e1:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$m;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    iget-object p5, p4, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->e1:Ljava/lang/String;

    iget-object p4, p4, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->c2:Ljava/lang/String;

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$m;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    iget-object p5, p4, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->i:LZ00;

    invoke-virtual {p5, p2}, LZ00;->K8(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p4, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->d1:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJt;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$m;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    invoke-virtual {p1}, LJt;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->D:Ljava/lang/String;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$m;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    invoke-virtual {p1, v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->z0(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJt;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$m;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    invoke-virtual {p1}, LJt;->j()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->C:Ljava/lang/String;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$m;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    invoke-virtual {p1}, LJt;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->D:Ljava/lang/String;

    const-string p1, "tr_curr_name="

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$m;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->C:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4$m;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;

    invoke-virtual {p1, v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit4;->y0(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
