.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->onCreateOptionsMenu(Landroid/view/Menu;)Z
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$T;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$T;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->Q0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$T;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->Q0:Landroid/os/Handler;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$T$a;

    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$T$a;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$T;Ljava/lang/String;)V

    new-instance v2, Lf10;

    invoke-direct {v2}, Lf10;-><init>()V

    invoke-virtual {v2, p1}, Lf10;->V(Ljava/lang/String;)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
