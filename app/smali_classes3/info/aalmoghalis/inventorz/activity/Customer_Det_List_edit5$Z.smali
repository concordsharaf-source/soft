.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$Z;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

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

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$Z;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p5, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->H:Ljava/lang/String;

    const p4, 0x7f090294

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$Z;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p5, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->B:Ljava/lang/String;

    const p4, 0x7f09029a

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$Z;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p5, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->E:Ljava/lang/String;

    const p4, 0x7f090297

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$Z;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p5, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->F:Ljava/lang/String;

    const p4, 0x7f0902a9

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$Z;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p4, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->G:Ljava/lang/String;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$Z;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->N:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, ""

    if-eqz p2, :cond_1

    :try_start_1
    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$Z;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    invoke-virtual {p2}, LJt;->k()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p5, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->I:Ljava/lang/String;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$Z;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iget-object p5, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->I:Ljava/lang/String;

    if-nez p5, :cond_0

    move-object p5, p4

    :cond_0
    iput-object p5, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->I:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x2

    sput p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->v2:I

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$Z;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->H:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJt;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$Z;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    invoke-virtual {p1}, LJt;->j()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->C:Ljava/lang/String;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$Z;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    invoke-virtual {p1}, LJt;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->D:Ljava/lang/String;

    const-string p1, "tr_curr_name="

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$Z;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->C:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$Z;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->G0(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
