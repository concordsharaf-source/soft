.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->l0(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/ArrayAdapter;

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Landroid/widget/TextView;Landroid/widget/ArrayAdapter;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$Y;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$Y;->a:Landroid/widget/TextView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$Y;->b:Landroid/widget/ArrayAdapter;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$Y;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$Y;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$Y;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object p4, p4, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->B:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p4

    if-ne p2, p4, :cond_1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$Y;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p3, p2, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$Y;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object p1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    const-string p2, "0"

    invoke-virtual {p1, p2}, LZ00;->T5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$Y;->d:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    const-string p2, "121"

    invoke-virtual {p1, p2}, LZ00;->v1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "0"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v6}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$Y;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$Y;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
