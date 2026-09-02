.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$p;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LtX;

    invoke-direct {p1}, LtX;-><init>()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$p;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->O:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->P:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v1, v2, v3}, LtX;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    new-instance p1, LtX;

    invoke-direct {p1}, LtX;-><init>()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$p;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->O:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->P:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, LtX;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$p;->a(Ljava/lang/Boolean;)V

    return-void
.end method
