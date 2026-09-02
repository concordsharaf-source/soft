.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->w1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$I;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$I;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$I;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iget-object p2, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->i:LZ00;

    iget-object p4, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->k2:Ljava/lang/String;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->N:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    const/4 p5, 0x0

    invoke-interface {p1, p5}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJt;

    invoke-virtual {p1}, LJt;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, LZ00;->O0(Ljava/lang/String;Ljava/lang/String;)Luh;

    move-result-object v1

    const-string p1, ""

    const-string p2, ","

    const/4 p4, 0x3

    if-nez p3, :cond_2

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$I;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    const/4 p5, 0x4

    iput p5, p3, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->s2:I

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->n2:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p3, p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$I;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iget-object p4, p3, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->i:LZ00;

    iget-object p5, p3, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->n2:Ljava/lang/String;

    iget-object v2, p3, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->k2:Ljava/lang/String;

    invoke-virtual {v1}, Luh;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v1}, Luh;->q()Ljava/lang/String;

    move-result-object v5

    move-object v0, p4

    invoke-virtual/range {v0 .. v5}, LZ00;->Dd(Luh;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p5, p1}, LZ00;->Ed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$I;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->D(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$I;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iget-object p4, p3, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->k2:Ljava/lang/String;

    iget-object p5, p3, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->n2:Ljava/lang/String;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->l2:Ljava/lang/String;

    invoke-virtual {p1, p2, p4, p5, p3}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->G1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 p5, 0x1

    if-ne p3, p5, :cond_5

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$I;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iput p4, p3, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->s2:I

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->n2:Ljava/lang/String;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p3, p4, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$I;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iget-object p4, p3, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->i:LZ00;

    iget-object p5, p3, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->n2:Ljava/lang/String;

    iget-object v2, p3, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->k2:Ljava/lang/String;

    invoke-virtual {v1}, Luh;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v1}, Luh;->q()Ljava/lang/String;

    move-result-object v5

    move-object v0, p4

    invoke-virtual/range {v0 .. v5}, LZ00;->Dd(Luh;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p5, p1}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$I;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->D(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$I;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    iget-object p4, p3, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->k2:Ljava/lang/String;

    iget-object p5, p3, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->n2:Ljava/lang/String;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->l2:Ljava/lang/String;

    invoke-virtual {p1, p2, p4, p5, p3}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->G1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x2

    if-ne p3, p1, :cond_6

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$I;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;

    invoke-virtual {p2, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5;->k1(I)V

    :cond_6
    :goto_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit5$I;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
