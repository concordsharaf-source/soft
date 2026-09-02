.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$t;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$t;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    const/4 p1, 0x1

    if-gt p3, p1, :cond_0

    new-instance v0, LtX;

    invoke-direct {v0}, LtX;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$t;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->e:LE00;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, LtX;->f(Landroid/app/Activity;LZ00;LE00;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$t;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object p2, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    invoke-virtual {p2, p1}, LZ00;->P0(Ljava/lang/String;)Luh;

    move-result-object p1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$t;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object p3, p2, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->N(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)Luh;

    move-result-object p2

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$t;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object p4, p4, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->g:Ljava/lang/String;

    iget-object p1, p1, Luh;->v:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p3, p2, p4, v0, v1}, LZ00;->zd(Luh;Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, LZ00;->td(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$t;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
