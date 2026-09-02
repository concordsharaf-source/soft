.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const p4, 0x7f09035a

    :try_start_0
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p5, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->J:Ljava/lang/String;

    const p4, 0x7f090294

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p5, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->A:Ljava/lang/String;

    const p4, 0x7f09029a

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p5, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->D:Ljava/lang/String;

    const p4, 0x7f090297

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p5, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->E:Ljava/lang/String;

    const p4, 0x7f0902a9

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p4, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->G:Ljava/lang/String;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->P:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJt;

    if-eqz p2, :cond_1

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    invoke-virtual {p2}, LJt;->k()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p4, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->K:Ljava/lang/String;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    iget-object p4, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->K:Ljava/lang/String;

    if-nez p4, :cond_0

    const-string p4, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p4, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->K:Ljava/lang/String;

    :cond_1
    const/4 p2, 0x2

    sput p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->v2:I

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->J:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJt;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    invoke-virtual {p1}, LJt;->j()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->B:Ljava/lang/String;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    invoke-virtual {p1}, LJt;->b()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->C:Ljava/lang/String;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    invoke-virtual {p1}, LJt;->j()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->I:Ljava/lang/String;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    invoke-virtual {p1}, LJt;->g()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->F:Ljava/lang/String;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    invoke-virtual {p1}, LJt;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->H:Ljava/lang/String;

    const-string p1, "tr_curr_name="

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->F:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->A0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
