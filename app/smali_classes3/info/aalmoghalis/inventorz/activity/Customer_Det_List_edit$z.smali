.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$z;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$z;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$z;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->d:LZ00;

    invoke-virtual {v2}, LZ00;->D3()Ljava/util/ArrayList;

    move-result-object v2

    const v3, 0x1090009

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p1, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->F(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$z;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->E(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$z;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->l0(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    return-void
.end method
