.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$t;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$t;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$t;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->i:LZ00;

    const-string v3, "0"

    invoke-virtual {v2, v3}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ00;->t3(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const v3, 0x1090009

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p1, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->B(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$t;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->A(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$t;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->k0:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->s0(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    return-void
.end method
